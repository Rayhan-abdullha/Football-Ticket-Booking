# ⚽ Football Ticket Booking System - Database Design & SQL Queries

## 📌 Overview

This project is a relational database design and SQL query implementation for a **Football Ticket Booking System**.  
It demonstrates real-world database modeling, relationships, and intermediate-to-advanced SQL query writing.

---

## 🎯 Objectives

By completing this project, we demonstrate the ability to:

- Design an ERD with proper relationships (1–1, 1–M, M–1)
- Implement primary keys, foreign keys, and referential integrity
- Write complex SQL queries using:
  - JOINs
  - Subqueries
  - Aggregations
  - NULL handling
  - Pattern matching
  - Pagination logic

---

## 🗄️ Database Schema

### 1. Users Table

| Field        | Description                   |
| ------------ | ----------------------------- |
| user_id      | Unique ID for each user       |
| full_name    | User’s full name              |
| email        | Login email                   |
| role         | Football Fan / Ticket Manager |
| phone_number | Contact number                |

---

### 2. Matches Table

| Field               | Description               |
| ------------------- | ------------------------- |
| match_id            | Unique match ID           |
| fixture             | Teams playing             |
| tournament_category | League or tournament name |
| base_ticket_price   | Starting ticket price     |
| match_status        | Availability status       |

---

### 3. Bookings Table

| Field          | Description        |
| -------------- | ------------------ |
| booking_id     | Unique booking ID  |
| user_id        | References Users   |
| match_id       | References Matches |
| seat_number    | Stadium seat       |
| payment_status | Payment state      |
| total_cost     | Final ticket cost  |

---

## 🧾 SQL Queries Included

- Query 1: Filter Champions League available matches
- Query 2: Search users using LIKE / ILIKE
- Query 3: Handle NULL payment status using COALESCE
- Query 4: JOIN bookings with users and matches
- Query 5: LEFT JOIN users with bookings (include non-buyers)
- Query 6: Find bookings above average cost
- Query 7: Top expensive matches (skip highest using OFFSET)

---

## 🧠 Key Concepts Used

- INNER JOIN / LEFT JOIN
- Subqueries
- Aggregation (AVG)
- NULL handling (COALESCE, IS NULL)
- Pattern matching (LIKE, ILIKE)
- Sorting & Pagination (ORDER BY, LIMIT, OFFSET)

---

## ERD Link

https://viewer.diagrams.net/?tags=%7B%7D&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=Untitled%20Diagram.drawio&dark=auto#Uhttps%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D1TtILQCXXg2nRB3o1SaQhA2W-bAcfhA63%26export%3Ddownload#%7B%22pageId%22%3A%22MX0kQxEbHB0SigA1bTyq%22%7D
