# 🗄️ SQL Analysis – Ola Data Analytics Project

This folder contains **SQL Views** created for the *Ola Data Analytics End-to-End Project*.  
All queries are written in **MySQL** and designed to answer **real-world business questions** related to ride-hailing operations, customer behavior, cancellations, revenue, and service quality.

Instead of running repetitive queries, **SQL Views** are used to enable fast, reusable, and management-friendly reporting.

---

## 🧱 Database Information
- **Database Engine:** MySQL  
- **Table Used:** `Bookings_July`  
- **Total Records:** 99,956  
- **Data Scope:** Ride bookings, vehicle types, payments, ratings, cancellations, and revenue

---

## 📌 SQL Views Overview

### 1️⃣ `Successfull_Bookings`
📍 Retrieves all successfully completed rides.

**Business Use:**  
Helps analyze completed rides for revenue, ratings, and operational performance.

---

### 2️⃣ `ride_distance_for_each_vehicle`
📍 Calculates the **average ride distance** for each vehicle type.

**Business Use:**  
Supports fleet optimization and vehicle-wise demand analysis.

---

### 3️⃣ `cancelled_rides_by_customers`
📍 Counts total rides canceled by customers.

**Business Use:**  
Identifies customer-driven churn and booking drop-offs.

---

### 4️⃣ `top_5_customers`
📍 Lists the **top 5 customers** with the highest number of bookings.

**Business Use:**  
Enables loyalty programs, customer retention, and targeted offers.

---

### 5️⃣ `Canceled_by_riders_P_C_Issues`
📍 Counts rides canceled by drivers due to **personal or car-related issues**.

**Business Use:**  
Highlights operational reliability and driver availability challenges.

---

### 6️⃣ `Max_Min_DriverRatings`
📍 Retrieves **maximum and minimum driver ratings** for *Prime Sedan* bookings.

**Business Use:**  
Monitors service quality in premium vehicle segments.

---

### 7️⃣ `UPI_Payment`
📍 Retrieves all rides paid using **UPI**.

**Business Use:**  
Analyzes payment method adoption and digital payment trends.

---

### 8️⃣ `Average_CRating_By_Vehicle_Type`
📍 Calculates **average customer ratings** for each vehicle type.

**Business Use:**  
Compares service quality across different ride categories.

---

### 9️⃣ `total_succesffull_ride_value`
📍 Calculates the **total booking value** of successfully completed rides.

**Business Use:**  
Provides a high-level view of revenue performance.

---

### 🔟 `incomplete_ride_reason`
📍 Lists all incomplete rides along with their reasons.

**Business Use:**  
Helps identify operational gaps and service failure points.

