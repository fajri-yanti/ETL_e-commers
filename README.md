## Project Background
The growth of e-commerce has resulted in a vast amount of data, spanning everything from customer behavior and sales transactions to inventory and logistics information. However, handling these large and varied datasets presents challenges, particularly when trying to extract meaningful insights quickly and efficiently.This project aims to develop a reliable data pipeline utilizing the ETL (Extract, Transform, Load) process to simplify and optimize the preparation of e-commerce data for analysis. The objective is to gather raw data from multiple sources, transform it into a well-organized format, and load it into a data warehouse or analytics platform for easy access to reporting, analysis, and decision-making. 

Dataset [source](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) <br/>
Extract, Transform, Load [script](https://github.com/fajri-yanti/ETL_e-commers/blob/main/etl_ecommers.ipynb)  <br/>
Query to make fact table [Query](https://github.com/fajri-yanti/ETL_e-commers/blob/main/transaction_order_fact.sql)

## Database Design

![ERD E-COMMERS](https://github.com/fajri-yanti/ETL_e-commers/blob/main/erd-ecommers-db.png)

## Dashborad (Power BI, PostgreSQL)
![Dashboard E-COMMERS](https://github.com/fajri-yanti/ETL_e-commers/blob/main/ecomers_dashboard.jpg)

## Summary E-Commerce Sales Dashboard (2017)

### Revenue and Transactions
- **Total Revenue:** $9.16M
- **Total Transactions:** 44,375K
- **Revenue Growth:**
  - Increase of 121.82% compared to the same period last year
  - Additional $11,153,057.7 in revenue
- **Transaction Growth:**
  - Increase of 21.05% compared to the same period last year
  - Additional 9,340 transactions

### Monthly Revenue Trends
- Steady increase in revenue from January, peaking in November before a slight dip in December.

### Top 5 Revenue Categories
1. **Electronics:** Leading category with revenue close to $1.5M
2. **Home Product:** Significant contributor with revenue around $1.2M
3. **Furniture**
4. **Sports Leisure**
5. **Health Beauty**

### Revenue Each Product
- The dashboard lists individual products with their respective revenue and transaction count.
- Notable high-revenue products include:
  - Housewares: $1,094,758
  - Watches Gifts: $1,429,217
  - Sports Leisure: $1,392,128

### Revenue Growth by State
- States such as AM, DF, and BA showed remarkable revenue growth percentages.
- Significant growth observed across various states, many with over 100% increase in revenue compared to the previous year.

## Insights and Recommendations

### Product Focus
- **Electronics and Home Products** are the top revenue generators.
- Increase inventory and marketing efforts for these categories to further boost sales.

### Seasonal Trends
- The spike in revenue during November suggests a successful holiday season campaign.
- Leverage this period for future marketing strategies.

### Regional Performance
- States with high growth rates present opportunities for targeted marketing and expansion.
- Focus on sustaining and amplifying revenue growth in these regions.

### KPI Improvement
- Substantial increases in both revenue and transactions highlight effective strategies.
- Continue to refine and implement these strategies to maintain positive growth.

## Conclusion
The dashboard reflects a successful year with significant growth in both revenue and transactions. Strategic focus on high-performing categories and states, coupled with leveraging seasonal trends, can drive continued success in the future.
