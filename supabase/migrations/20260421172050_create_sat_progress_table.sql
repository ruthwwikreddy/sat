create table if not exists sat_progress (
    user_id text primary key,
    data jsonb not null default '{}',
    created_at timestamp with time zone default timezone('utc'::text, now()) not null,
    updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Enable RLS (Row Level Security)
alter table sat_progress enable row level security;

-- Create policy to allow all operations (adjust for your auth setup)
create policy "Allow all" on sat_progress
    for all
    to anon, authenticated
    using (true)
    with check (true);

-- Function to auto-update updated_at
create or replace function update_updated_at_column()
returns trigger as $$
begin
    new.updated_at = timezone('utc'::text, now());
    return new;
end;
$$ language plpgsql;

-- Trigger to auto-update updated_at
create trigger update_sat_progress_updated_at
    before update on sat_progress
    for each row
    execute function update_updated_at_column();