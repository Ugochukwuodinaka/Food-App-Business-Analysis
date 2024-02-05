# Food-App-Business-Analysis
![](Food_App_Business_image.jpg)

## Project Overview
### Introduction:
In today's digital age, the food industry has witnessed a significant transformation with the advent of food delivery business applications. These applications have revolutionized the way people order, consume, and experience food. This project aims to conduct a comprehensive analysis of the food app business, focusing on various aspects including market trends, customer demorgraphy, customer behavior, customer income, costumer purchase method, and provide insights for potential business growth.

### Objectives:
- To analyze the customer demorgraphy and the role their age, income, education status, and marital status plays in their Food purchase preferences
- To analyze customer preferences and behaviors regarding food ordering and delivery.
- To analyze the effecto of food campaigns on food sales for this food app business.
- To analyze the amount spent on food categories and purchasing method as influenced by customer demorgraphy
- To assess the impact of technological advancements on the food app business.
- To provide insights and recommendations for businesses operating in this space.

### Expected Findings:
1.  Analysis of Customer Demography and Purchase Preferences:
     - Understanding how age, income, education status, and marital status influence food purchase preferences.
     - Segmentation of customer preferences based on demographic factors to tailor marketing strategies.

2. Customer Preferences and Behaviors Regarding Food Ordering and Delivery:
     - Identification of preferred food categories, pricing sensitivity, and delivery preferences.
     - Analysis of factors influencing customer loyalty and satisfaction, such as delivery time and food quality.

3. Effect of Food Campaigns on Food Sales:
     - Evaluation of the impact of marketing campaigns and promotions on food sales.
     - Assessment of the effectiveness of different marketing channels in driving customer engagement and sales.

4. Amount Spent on Food Categories and Purchasing Method by Demography:
     - Analysis of spending patterns across different food categories (e.g., wines, meat, fish, sweet, fruits , gold).
     - Understanding how demographic factors influence the choice of purchasing method (e.g., store purchsases, web purchases, catalog purchases).

5. Impact of Technological Advancements:
     - Assessment of the role of technological innovations such as AI, data analytics, and delivery logistics in improving customer experience and operational efficiency.
     - Identification of emerging technologies with the potential to disrupt the food app business landscape.

6. Insights and Recommendations for the food app Business:
     - Providing actionable insights for the food app business to enhance their offerings, improve customer engagement, and stay competitive.
     - Recommendations for leveraging technology, optimizing marketing strategies, and catering to specific demographic segments effectively.


### About The Dataset
The "FoodAppBusiness.csv" dataset contains information related to the operations and transactions of a food app business. It includes various attributes that capture customer demographics, purchase preferences, transaction details, marketing campaigns, and technological advancements. The dataset is stored in a CSV (Comma Separated Values) format.
Each row represents a single observation or transaction, with each column capturing different attribute. The dataset has 27 columns and 2,205 rows. The dataset is in .csv file and can be viewed or downloaded [here](FoodAppBusiness.csv)

here's an overview of the "FoodAppBusiness.csv" dataset along with explanations of the column names:
1. MonthlyIncome: Monthly income of the customer.
2. ActiveSinceDays: Number of days since the customer has been active on the food app.
3. Age: Age of the customer.
4. Graduate: Binary variable indicating whether the customer is a graduate (1) or not (0).
5. Married: Binary variable indicating whether the customer is married (1) or not (0).
6. Single: Binary variable indicating whether the customer is single (1) or not (0).
7. NoOfChildren: Number of children the customer has.
8. NoOfTeenager: Number of teenagers the customer has.
9. NoOfDaysSinceLastPurchase: Number of days since the customer's last purchase on the food app.
10. AmountSpentOnWines: Amount spent by the customer on wines.
11. AmountSpentOnFruits: Amount spent by the customer on fruits.
12. AmountSpentOnMeat: Amount spent by the customer on meat.
13. AmountSpentOnFish: Amount spent by the customer on fish.
14. AmountSpentOnSweet: Amount spent by the customer on sweets.
15. AmountSpentOnGold: Amount spent by the customer on gold.
16. NoOfDealsWithDiscount: Number of deals the customer accepted with a discount.
17. NoOfWebPurchase: Number of purchases made by the customer via the web.
18. NoOfCatalogPurchase: Number of purchases made by the customer via catalogs.
19. NoOfStorePurchase: Number of purchases made by the customer in-store.
20. NoOfWebVisitsMonth: Number of web visits made by the customer in a month.
21. PurchasedIn1stCampaign:Binary variable indicating whether the customer made a purchase during the first campaign (1) or not (0).
22. PurchasedIn2ndCampaign: variable indicating whether the customer made a purchase during the second campaign (1) or not (0).
23. PurchasedIn3rdCampaign: variable indicating whether the customer made a purchase during the third campaign (1) or not (0).
24. PurchasedIn4thCampaign: variable indicating whether the customer made a purchase during the fourth campaign (1) or not (0).
25. PurchasedIn5thCampaign: variable indicating whether the customer made a purchase during the fifth campaign (1) or not (0).
26. TotalNoOfCampaignAccepted: Total number of marketing campaigns accepted by the customer.
23. CustomerComplain: Binary variable indicating whether the customer has complained (1) or not (0).

### Tools Used
1. Power Query Editor
    - Was used to:
        1. Extract,
        2. Transform, and
        3. Load all the datasets for this analysis.
           
2. Power BI (Was used to create reports and dashboard for this analysis)
    - The following Power BI Features were incorporated:
        1. DAX
        2. Quick Measures
        3. Page Navigation
        4. Filters
        5. Tooltips
        6. Button

### Data Cleaning, Transformation and Loading using the Power Query Editor:
1. Changed the column type for "MonthlyIncome" from text to Whole Number (int64).
2. Changed the column type for "ActiveSinceDays" to Whole Number (int64) from text.
3. Added a new column "AgeBand" which extracts its information from the "Age" column and groups them into: Twenties, Thirties, Forties, Fifties, Sixties, and Seventies+ using the 'If function'.
4. Added a new column "Graduate_Status" which picks its information from the "Graduate" column and transforms them by grouping them into 'Graduate' and 'Non-Graduate'. using the 'If fdunction'.
5. Added a new column "Marital_Status" from the "Married" column groups the data in the "Married" column into 'Married' and 'Single' using the 'If function'.
6. Re-ordered all columns accordingly.

**Raw Data**
- Below a screenshot of a part of the raw data in .csv file format which cannot be viewed fully here because of the enormous number of its columns (27 column). You can download the dataset [here](FoodAppBusiness.csv).

![](Raw_Data.png)

**Final Power Query Editor screenshot**
- Below a screenshot of a part of the cleaned data in power query editor which cannot be viewed fully here because of the number of its columns too. You can download the full Power BI project document [here](FOOD%20APP%20BUSINESS%20ANALYSIS.pbix).

![](Cleaned_Data_In_Power_Query.png)

## Visualization in Power BI:
#### Report 1
![](Food_App_Business_Analysis_Dashboard_1.jpg)

#### Report 2
![](Food_App_Business_Analysis_Dashboard_2.jpg)

### Analysis:
From the analysis, i made the findings below:
- The Total Monthly Income from this Food App Business data $113.8M.
- The Average Mmonthly Income from this Food App Business is $51.622k
- The Total Amount Spent on all the food categories is $1.34M.
- The Total Number of Customers in this analysis is 2,205.
- The Average Age of Customers in this analysis is 51.
- The number of Customers that are Married is 1,422
- The number of Customers that are Graduates is 1,953
- The number of Customer Complaint is 20.
- Looking at the Total flights recorded by the 4 countries in this analysis, USA had the most number of flights which was 4,441, followed by Canada with 2,311 flights, Australia is next with 57 flights, and lastly, Chile with 238 flights. As we can see, there are variations in these numbers by countries. Let's run a more detailed analysis on them:
10. Conclusion:
The analysis of the food app business is crucial for understanding the evolving dynamics of the food industry and catering to the changing needs and preferences of consumers. By leveraging the insights gained from this analysis, businesses can devise strategies to stay competitive and capitalize on emerging opportunities in the market.

11. Contact Information:
For further inquiries or collaboration opportunities, please contact [Your Name] at [Your Email Address] or [Your Phone Number].

