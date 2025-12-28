# Ola-Dashboard
Ola Data Analytics End-to-End Project
1. Project Title
Ola Data Analytics End-to-End Project: A Comprehensive Ride-Hailing Operations Analysis
2. Description and Purpose
This project provides an end-to-end data analytics solution aimed at optimizing the operations of a ride-hailing service. By analyzing critical metrics such as delivery times, cancellation rates, and fare breakdowns, the project addresses real-world business challenges faced by large-scale companies like Ola and Uber. The goal is to provide actionable insights through data cleaning, SQL querying, and interactive visualization to improve service efficiency and profitability.
3. Tech Stack
• Excel: Used for the initial data cleaning process, including removing 857 duplicate rows and trimming white spaces to ensure data integrity.
• SQL (MySQL): Utilized for managing a large dataset of nearly 100,000 records, performing complex queries, and creating SQL Views to simplify data retrieval for management.
• Power BI: Employed to design a five-page interactive dashboard with seamless navigation using buttons and page nevegation.
• DAX (Data Analysis Expressions): Used within Power BI to create custom measures and KPIs, such as the dynamic calculation of cancellation rates.
4. Data Source
The dataset comprises 19 columns and over 100,000 rows of ride-booking data. After cleaning duplicates in Excel, exactly 99,956 records were imported into the MySQL database. The data includes a wide range of attributes such as Booking IDs, Statuses (Success/Canceled), Vehicle Types (Auto, Prime, Mini, Bike), Payment Methods (UPI, Cash, Credit Card), and Driver/Customer Ratings.
5. Features and Highlights
• Automated Reporting via SQL Views: Instead of re-writing complex code, the project uses SQL Views to store the results of key queries, allowing managers to access specific datasets like "Successful Bookings" or "Top 5 Customers" with a simple command.
• Complex SQL Analysis: Solved diverse business questions, including finding the average ride distance per vehicle, identifying top customers, and listing incomplete rides with specific reasons like vehicle breakdown or customer demand.
• Interactive Multi-Page Dashboard: A structured five-page report prevents information overload by categorizing insights into:
    ◦ Overall: Total bookings and ride volume trends.
    ◦ Vehicle Type: Performance metrics for specific segments like Prime Plus or Mini.
    ◦ Revenue: Breakdown by payment method and top customer value.
    ◦ Cancellation: Detailed analysis of reasons for canceled rides.
    ◦ Ratings: Comparison of driver versus customer ratings.
• Advanced DAX Logic: Implemented a three-step DAX process to calculate the Cancellation Rate, which involved creating measures for canceled bookings and total bookings to derive a final percentage.
6. Business Impact and Insights
• Revenue Performance: The analysis calculated a total successful booking value of approximately 34 million, allowing stakeholders to understand the financial health of the service.
• Operational Optimization: By identifying that the overall cancellation rate is 28.08%, the business can investigate specific causes—such as the 6,351 rides canceled by drivers due to personal or car-related issues—to reduce churn.
• Customer Loyalty: Identifying the top 5 customers who book the highest number of rides (some with 4 bookings in the period) enables the marketing team to design targeted loyalty rewards or retention strategies.
• Service Standards: Monitoring the average customer rating per vehicle type (e.g., checking if Prime Sedan maintains higher standards than Auto) ensures quality control across all service tiers.
7. Screenshot of Dashboard
(The Power BI dashboard is designed with a sleek navigation menu on the left. The Overall page features a Line Chart for Ride Volume Over Time and a Pie Chart for Booking Status Breakdowns. The Cancellation page utilizes Pai Charts to differentiate between customer and driver cancellation reasons. Large KPI Cards throughout the report display critical figures like Total Booking Value and Cancellation Percentage.)
