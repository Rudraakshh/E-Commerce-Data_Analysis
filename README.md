<h2>Project Overview</h2>
<p>This project involves the analysis of an e-commerce dataset using SQL for data extraction and Power BI for visualization. The dataset consists of three tables: <code>order_details</code>, <code>order</code>, and <code>salestarget</code>. The goal of this project was to analyze geographical, categorical, sales target, and time-based data, and to use these insights to create an interactive dashboard in Power BI. Additionally, key performance indicators (KPIs) were researched, and forecasting was performed for future profits and amounts earned.</p>

<hr>

<h2>Dataset Details</h2>
<h3>Tables:</h3>
<ol>
    <li><strong>order_details:</strong>
        <ul>
            <li>Order_ID</li>
            <li>Amount</li>
            <li>Profit</li>
            <li>Quantity</li>
            <li>Category</li>
            <li>Sub_Category</li>
        </ul>
    </li>
    <li><strong>order:</strong>
        <ul>
            <li>Order_ID</li>
            <li>Order_Date</li>
            <li>CustomerName</li>
            <li>State</li>
            <li>City</li>
        </ul>
    </li>
    <li><strong>salestarget:</strong>
        <ul>
            <li>Month_of_Order_Date</li>
            <li>Category</li>
            <li>Target</li>
        </ul>
    </li>
</ol>

<hr>

<h2>SQL Queries Used</h2>
<p>Four SQL queries were designed to extract insights for specific aspects of the data:</p>

<ol>
    <li><strong>Geographical Data Analysis</strong>
        <ul>
            <li>Analysis of total sales, profit, and quantity by state and city.</li>
            <li>State-wise profit trends and key contributors.</li>
        </ul>
    </li>
    <li><strong>Categorical Data Analysis</strong>
        <ul>
            <li>Sales and profit analysis by category and sub-category.</li>
            <li>Identification of high-performing and low-performing categories.</li>
        </ul>
    </li>
    <li><strong>Sales Target Data Analysis</strong>
        <ul>
            <li>Comparison of actual sales against targets.</li>
            <li>Identification of months and categories where targets were met or missed.</li>
        </ul>
    </li>
    <li><strong>Time-Based Data Analysis</strong>
        <ul>
            <li>Monthly and yearly trends in sales and profit.</li>
            <li>Identification of seasonal patterns and high-performing periods.</li>
        </ul>
    </li>
</ol>

<hr>

<h2>Power BI Dashboard</h2>
<p>The SQL query results were used to create an interactive Power BI dashboard. The dashboard includes the following features:</p>

<h3>Visualizations:</h3>
<ul>
    <li><strong>Total Metrics:</strong>
        <ul>
            <li>Total Amount</li>
            <li>Total Profit</li>
            <li>Total Quantity</li>
        </ul>
    </li>
    <li><strong>Category and Sub-Category Analysis:</strong>
        <ul>
            <li>Total sales, profit, and quantity by category and sub-category.</li>
        </ul>
    </li>
    <li><strong>State-Wise Analysis:</strong>
        <ul>
            <li>Profit trends and contributors by state.</li>
        </ul>
    </li>
    <li><strong>KPI Analysis:</strong>
        <ul>
            <li>Comparison of target vs. actual amount earned.</li>
        </ul>
    </li>
    <li><strong>Forecasting:</strong>
        <ul>
            <li>Profit and amount earned forecast for the next three months.</li>
        </ul>
    </li>
</ul>

<hr>

<h2>Key Insights</h2>
<ol>
    <li><strong>Top Categories and Sub-Categories:</strong> Identified the most and least profitable categories and sub-categories.</li>
    <li><strong>Geographical Trends:</strong> Highlighted states with the highest and lowest profit contributions.</li>
    <li><strong>Sales Target Performance:</strong> Detailed comparison of actual sales vs. targets by month and category.</li>
    <li><strong>Seasonal Patterns:</strong> Clear trends showing peak sales periods and low-performing months.</li>
    <li><strong>Forecasting:</strong> Predicted profits and sales for the next three months to assist in strategic planning.</li>
</ol>

<hr>

<h2>Tools and Technologies Used</h2>
<ul>
    <li><strong>SQL:</strong> Data extraction and preparation.</li>
    <li><strong>Power BI:</strong> Data visualization and dashboard creation.</li>
    <li><strong>Forecasting Models:</strong> Built-in Power BI forecasting tools were used for predictive analysis.</li>
</ul>

<hr>

<h2>How to Run the Project</h2>
<ol>
    <li><strong>Set Up the Database:</strong>
        <ul>
            <li>Import the dataset into a SQL database.</li>
            <li>Ensure that the three tables (<code>order_details</code>, <code>order</code>, <code>salestarget</code>) are created correctly.</li>
        </ul>
    </li>
    <li><strong>Execute SQL Queries:</strong>
        <ul>
            <li>Run the provided SQL queries to extract data for the analyses.</li>
        </ul>
    </li>
    <li><strong>Power BI Dashboard:</strong>
        <ul>
            <li>Import the query results into Power BI.</li>
            <li>Build visualizations as outlined above.</li>
            <li>Use the forecasting tools to predict future profits and sales.</li>
        </ul>
    </li>
</ol>

<hr>

<h2>Future Enhancements</h2>
<ul>
    <li>Expand the dataset to include additional years for deeper trend analysis.</li>
    <li>Incorporate advanced forecasting techniques using Python or R.</li>
    <li>Add customer segmentation analysis based on buying behavior.</li>
</ul>

<hr>

<h2>License</h2>
<p>This project is open for educational purposes. Feel free to use and modify it as needed.</p>

<hr>

<h2>Author</h2>
<p><strong>Sachin</strong></p>
<ul>
    <li><strong>Contact:</strong> sachinbhandari1304@gmail.com</li>
    <li><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/sachin-bhandari-22a80a1b8/">[Contact on Linkedin]</a></li>
</ul>
