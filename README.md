<div align="center">

# sat

**A free SAT prep app founded by Ruthwik Reddy, featuring a roadmap, cheat sheets, AI tutor, and handouts.**

The sat repository is a web application that provides a comprehensive SAT preparation platform. It includes a roadmap, cheat sheets, an AI tutor, and handouts, all designed to help users prepare for the SAT exam. The application is built using a combination of HTML, JavaScript, and Supabase, a PostgreSQL database as a service.

[Source](https://github.com/ruthwwikreddy/sat) · Built by [Ruthwik Reddy](https://www.ruthwikreddy.live/)

MIT licensed · Built with Supabase and JavaScript

</div>

---

## Table of contents

1. [What sat does](#1-what-sat-does)
2. [Architecture](#2-architecture)
3. [Key Features](#3-key-features)
4. [Prerequisites](#4-prerequisites)
5. [Quick start](#5-quick-start)
6. [Environment variables](#6-environment-variables)
7. [Project Structure](#7-project-structure)
8. [Known Limitations](#8-known-limitations)
9. [Future Improvements](#9-future-improvements)
10. [License and credits](#10-license-and-credits)

---

## 1. What sat does

| Capability | Detail |
|---|---|
| Provides a roadmap for SAT preparation | The application includes a roadmap feature that helps users plan their study schedule. |
| Offers cheat sheets for SAT math and reading | The application includes cheat sheets for SAT math and reading, providing users with quick reference materials. |
| Includes an AI tutor for personalized feedback | The application includes an AI tutor that provides users with personalized feedback on their performance. |
| Offers handouts for additional study materials | The application includes handouts for additional study materials, such as practice tests and study guides. |

## 2. Architecture

```
+---------------+
|  Frontend    |
+---------------+
       |
       |
       v
+---------------+
|  Supabase    |
|  (PostgreSQL) |
+---------------+
       |
       |
       v
+---------------+
|  Backend     |
+---------------+
```

## 3. Key Features
- Roadmap for SAT preparation
- Cheat sheets for SAT math and reading
- AI tutor for personalized feedback
- Handouts for additional study materials

## 4. Prerequisites
- Node.js
- Supabase account

## 5. Quick start

```bash
git clone https://github.com/ruthwwikreddy/sat.git
cd sat
npm install
npm start
```

## 6. Environment variables
None required

## 7. Project Structure
```
sat/
index.html
package.json
supabase/
config.toml
migrations/
20260421172050_create_sat_progress_table.sql
...
```

## 8. Known Limitations
- The application is still in development and may have bugs.
- The AI tutor is still in the experimental phase and may not provide accurate feedback.

## 9. Future Improvements
- Improve the accuracy of the AI tutor.
- Add more features to the roadmap and cheat sheets.
- Make the application more user-friendly.

## 10. License and credits

Released under the **MIT License**.

Designed and engineered by **[Ruthwik Reddy](https://www.ruthwikreddy.live/)** · [github.com/ruthwwikreddy/sat](https://github.com/ruthwwikreddy/sat)
