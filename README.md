# Ola-Dashboard

## 📌 Project Overview
This end-to-end data analytics project simulates a real-world **ride-hailing business scenario**, similar to platforms like Ola and Uber. The project focuses on extracting actionable insights related to **operations, revenue, cancellations, and service quality** using a large-scale dataset.

The workflow covers the complete analytics lifecycle — **data cleaning → SQL analysis → interactive visualization** — showcasing practical data analyst skills used in industry environments.

---

## 🎯 Project Objectives
- Analyze large ride-booking datasets to identify operational inefficiencies  
- Measure revenue performance and customer behavior  
- Track cancellation patterns and service quality metrics  
- Build an interactive, decision-ready dashboard for stakeholders  

---

## 🛠️ Tech Stack
| Tool | Purpose |
|-----|--------|
| 📑 Excel | Data cleaning, duplicate removal, whitespace trimming |
| 🗄️ MySQL (SQL) | Data storage, querying, joins, aggregations, SQL Views |
| 📊 Power BI | Interactive multi-page dashboard & reporting |
| 📐 DAX | KPI calculations and dynamic measures |

---

## 📂 Dataset Details
- **Total Columns:** 19  
- **Initial Records:** ~100,000  
- **Duplicates Removed:** 857  
- **Final Records in MySQL:** **99,956**

### Key Attributes:
- Booking ID  
- Booking Status (Success / Canceled)  
- Vehicle Type (Auto, Mini, Prime, Bike, Prime Plus)  
- Payment Method (UPI, Cash, Credit Card)  
- Ride Distance & Fare  
- Driver Rating & Customer Rating  
- Cancellation Reasons  

---

## ✨ Key Features

### 🔁 SQL Views for Automated Reporting
- Created reusable **SQL Views** to avoid rewriting complex queries
- Enables fast access to insights such as:
  - Successful bookings  
  - Top 5 customers  
  - Vehicle-wise performance  

---

### 🧠 Advanced SQL Analysis
Solved real business questions, including:
- Average ride distance by vehicle type  
- Top customers by booking frequency  
- Revenue distribution by payment method  
- Identification of incomplete rides and cancellation reasons  

---

### 📊 Interactive Power BI Dashboard
Designed a **five-page interactive dashboard** with button-based navigation to avoid information overload:

1. **📈 Overall**
   - Total bookings  
   - Ride volume trends over time  
   - Booking status distribution  

2. **🚕 Vehicle Type**
   - Performance metrics across vehicle segments  

3. **💰 Revenue**
   - Revenue by payment method  
   - High-value customers  

4. **❌ Cancellation**
   - Customer vs driver cancellations  
   - Detailed cancellation reasons  

5. **⭐ Ratings**
   - Driver vs customer rating comparison  
   - Service quality analysis by vehicle type  

---

### 📐 Advanced DAX Measures
Implemented a **three-step DAX logic**:
- Total Bookings  
- Total Canceled Bookings  
- **Cancellation Rate (%)**

All KPIs dynamically respond to filters and slicers.

---

## 📈 Business Insights

### 💰 Revenue Performance
- Total successful booking value: **₹34M+**
- Helps evaluate financial health and revenue contribution

---

### ⚙️ Operational Optimization
- Overall cancellation rate identified as **28.08%**
- **6,351 rides canceled by drivers** due to personal or vehicle issues
- Enables targeted operational improvements

---

### 🤝 Customer Loyalty
- Identified **Top 5 customers** by booking frequency
- Supports loyalty programs and retention strategies

---

### 🛡️ Service Quality Monitoring
- Compared average customer ratings across vehicle types
- Ensures premium services maintain higher standards
- Highlights underperforming segments

---

## 🖥️ Dashboard Preview (Description)
- Left-side navigation menu for seamless page switching  
- Line chart showing ride volume trends  
- Pie charts for booking status and cancellation analysis  
- KPI cards displaying:
  - Total Booking Value  
  - Total Bookings  
  - Cancellation Rate  


---

## 📬 Snapshot 

### 📈 Overall Performance Dashboard
![Alt Text](https://github.com/anand-analytics/Ola-Dashboard/blob/main/Snapshot%20of%20Dashboard.png)



