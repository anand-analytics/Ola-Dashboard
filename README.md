# Ola-Dashboard

🧾 Project Overview

This end-to-end data analytics project simulates a real-world business scenario in the ride-hailing industry, focusing on operational efficiency, customer behavior, and revenue performance. Using a large-scale dataset similar to platforms like Ola and Uber, the project demonstrates how data analytics can drive actionable business decisions.

The project covers the complete analytics lifecycle — from raw data cleaning to SQL-based analysis and finally to interactive business dashboards in Power BI.

🎯 Project Objective

The primary goal of this project is to:

Analyze ride-booking data to uncover operational inefficiencies

Identify revenue drivers and cancellation patterns

Build interactive dashboards for stakeholders

Deliver actionable insights to improve service quality and profitability

🛠️ Tech Stack
Tool	Usage
📑 Excel	Initial data cleaning, duplicate removal, whitespace trimming
🗄️ MySQL (SQL)	Large-scale data storage, querying, and SQL Views
📊 Power BI	Interactive multi-page dashboard design
📐 DAX	Advanced measures and KPI calculations
📂 Data Description

📌 Total Columns: 19

📌 Initial Rows: ~100,000

📌 Duplicates Removed: 857

📌 Final Records Loaded to MySQL: 99,956

Key Data Attributes:

Booking ID

Booking Status (Success / Canceled)

Vehicle Type (Auto, Mini, Prime, Bike, Prime Plus)

Payment Method (UPI, Cash, Credit Card)

Ride Distance & Fare

Driver & Customer Ratings

Cancellation Reasons

✨ Key Features & Highlights
🔁 Automated Reporting with SQL Views

Created SQL Views to store frequently used queries

Enables quick access to insights like:

Successful Bookings

Top 5 Customers

Vehicle-wise Performance

Reduces repetitive query writing for management reporting

🧠 Advanced SQL Analysis

Solved multiple real-world business problems, including:

🚗 Average ride distance by vehicle type

🏆 Top customers by booking frequency

❌ Incomplete rides and cancellation reasons

💳 Revenue contribution by payment method

📊 Interactive Power BI Dashboard

Designed a 5-page interactive dashboard with smooth navigation using buttons and page links:

📈 Overall

Total bookings

Ride volume trends over time

Booking status distribution

🚕 Vehicle Type

Performance comparison across vehicle segments

Booking value and usage trends

💰 Revenue

Revenue by payment method

Top customer contribution

❌ Cancellation

Customer vs Driver cancellations

Detailed cancellation reasons

⭐ Ratings

Driver vs Customer rating comparison

Service quality analysis by vehicle type

📐 Advanced DAX Logic

Implemented a three-step DAX calculation to derive key KPIs:

Total Bookings

Total Canceled Bookings

✅ Dynamic Cancellation Rate (%)

This ensures accurate, real-time KPI updates across all dashboard filters.

📌 Business Impact & Insights
💰 Revenue Performance

Total successful booking value calculated at ₹34 Million+

Helps stakeholders assess overall financial performance

⚙️ Operational Optimization

Identified an overall cancellation rate of 28.08%

Key insight:

6,351 rides canceled by drivers due to personal or vehicle-related issues

Enables targeted strategies to reduce cancellations and improve reliability

🤝 Customer Loyalty & Retention

Identified Top 5 customers with the highest booking frequency

Supports:

Loyalty programs

Personalized promotions

Retention-focused campaigns

🛡️ Service Quality Monitoring

Compared average customer ratings across vehicle types

Ensures premium services (e.g., Prime Sedan) maintain higher standards

Helps identify underperforming service categories

🖥️ Dashboard Snapshot (Description)

🎨 Sleek left-side navigation menu

📈 Line Chart for Ride Volume Over Time

🥧 Pie Charts for Booking Status & Cancellation Reasons

📌 KPI Cards for:

Total Booking Value

Cancellation Rate

Total Bookings

🚀 Key Takeaways

✔ Demonstrates end-to-end data analytics skills
✔ Handles large datasets efficiently
✔ Combines SQL, Power BI, and DAX effectively
✔ Focuses on business-driven insights, not just visuals
