# Food App Business Analysis
![](images/Food_App_Business_image.jpg)
<br />

## Table of Contents
- [Project Overview](#project-overview)
- [About The Dataset](#about-the-dataset)
- [Tools Used](#tools-used)
- [Visualization in Power BI:](#visualization-in-power-bi)
- [Project Analysis](#project-analysis)
- [Visuals in Power BI Report](#visuals-in-power-bi-report)
- [Recommendations Towards The Growth and Proftability of The Food App Business](#recommendations-towards-the-growth-and-proftability-of-the-food-app-business)
<br />

## Project Overview
### Introduction:
Today – or in the contemporary world – one can observe the change in the food industry due to the emergence of the food sales and delivery business applications. These applications have completely changed the approach of the population in relation to ordering, buying, and consuming food. This panalysis project will seek to analyzes the food app business and its factors such as the market, customers, customers’ age, customers’ prosperity and the method of purchase with view to offering insights for business expansion.


### Objectives:
- To analyze the customer demography and the role their age, income, education status, and marital status plays in their Food purchase preferences
- To analyze customer preferences and behaviors regarding food ordering and delivery.
- To analyze the effects of food campaigns on food sales for this food app business.
- To analyze the amount spent on food categories and purchasing method as influenced by customer demorgraphy
- To assess the impact of technological advancements on the food app business.
- To provide insights and recommendations for businesses operating in this space.

### Expected Findings:
- Analysis of Customer Demography and Purchase Preferences:
   - Interference of customers’ demographic characteristics with their food buying behavior to ensure proper segmentation for marketing purposes.
- Customer Preferences and Behaviors Regarding Food Ordering and Delivery:
   - Based on the study it was found that product decisions include preferred food categories and delivery preferences, and behavioral intentions consist of the factors that influence customer loyalty and satisfaction.
- Effect of Food Campaigns on Food Sales:
   - An analysis of marketing communication on the subsequent impact on the sales and efficiency of various promotional media.
- Amount Spent on Food Categories and Purchasing Method by Demography:
   - The current trends that characterize the consumption of the food chain with emphasis on different categories of foods, and the trends in behaviors adopted by the people in their procurement processes which have been influenced by the demographic.
- Impact of Technological Advancements:
   - Technology’s part in customer experience and optimizing the business, and what may be the new emerging technologies that bring change in the food application business.
- Insights and Recommendations for the Food App Business:
   - Recommended steps to improve delivery and marketing of products and services and advice on how technology can be used and strategies improved.
<br />
<br />

### About The Dataset
The "FoodAppBusiness.csv" dataset contains information related to the operations and transactions of a food app business. It includes various attributes that capture customer demographics, purchase preferences, transaction details, marketing campaigns, and technological advancements. The dataset is stored in a CSV (Comma Separated Values) format.
Each row represents a single observation or transaction, with each column capturing different attribute. The dataset has 27 columns and 2,205 rows. The dataset is in .csv file and can be viewed or downloaded [here](FoodAppBusiness.csv)

here's an overview of the "FoodAppBusiness.csv" dataset along with explanations of the column names:

| Table                              | Field                    | Description                            |            
|:-----------------------------------|:------------------------ |:-------------------------------------- |
|FoodAppBussiness.csv                | MonthlyIncome            | Monthly income of the customer    |
|                                    | ActiveSinceDays          | Number of days since the customer has been active on the food app     |
|                                    | Age                      | Age of the customer         |
|                                    | Graduate                 | Binary variable indicating whether the customer is a graduate (1) or not (0)         |
|                                    | Married                  | Binary variable indicating whether the customer is married (1) or not (0)        |
|                                    | Single                   | Binary variable indicating whether the customer is single (1) or not (0)         |
|                                    | NoOfChildren             | Number of children the customer has        |
|                                    | NoOfTeenager             | Number of teenagers the customer has        |
|                                    | NoOfDaysSinceLastPurchase| Number of days since the customer's last purchase on the food app.         |
|                                    | AmountSpentOnWines       | Amount spent by the customer on wines         |
|                                    | AmountSpentOnFruits      | Amount spent by the customer on fruits       |
|                                    | AmountSpentOnMeat        | Amount spent by the customer on meat         |
|                                    | AmountSpentOnFish        | Amount spent by the customer on fish        |
|                                    | AmountSpentOnSweet       | Amount spent by the customer on sweets        |
|                                    | AmountSpentOnGold        | Amount spent by the customer on gold         |
|                                    | NoOfDealsWithDiscount    | Number of deals the customer accepted with a discount       |
|                                    | NoOfWebPurchase          | Number of purchases made by the customer via the web      |
|                                    | NoOfCatalogPurchase      | Number of purchases made by the customer via catalogs     |
|                                    | NoOfStorePurchase        | Number of purchases made by the customer in-store         |
|                                    | NoOfWebVisitsMonth       | Number of web visits made by the customer in a month         |
|                                    | PurchasedIn1stCampaign   | Binary variable indicating whether the customer made a purchase during the first campaign (1) or not (0)       |
|                                    | PurchasedIn2ndCampaign   | variable indicating whether the customer made a purchase during the second campaign (1) or not (0)         |
|                                    | PurchasedIn3rdCampaign   | variable indicating whether the customer made a purchase during the third campaign (1) or not (0)        |
|                                    | PurchasedIn4thCampaign   | variable indicating whether the customer made a purchase during the fourth campaign (1) or not (0)       |
|                                    | PurchasedIn5thCampaign   | variable indicating whether the customer made a purchase during the fifth campaign (1) or not (0)        |
|                                    | TotalNoOfCampaignAccepted| Total number of marketing campaigns accepted by the customer        |
|                                    | CustomerComplain         | Binary variable indicating whether the customer has complained (1) or not (0)        |
<br />

### Skills Utilized
1. Data Cleaning
2. Data Visualization
3. Descriptive Analytics
4. Analytical and Critical Thinking
5. Problem Solving
6. Communication and Reporting
<br />

### Tools Used
1. MS Sql Server
    - Was used to:
        1. Extract,
        2. Clean,
        3. Transform, and
        4. Load all the datasets for this analysis.
           
2. Power BI (Was used to create reports and dashboard for this analysis)
    - The following Power BI Features were incorporated:
        1. DAX
        2. Quick Measures
        3. Page Navigation
        4. Filters
        5. Tooltips
        6. Button
<br />

### Data Cleaning, Transformation and Loading using the MS Sql Server:
1. Added a new column __"AgeBand"__ which extracts its information from the __"Age"__ column and groups them into Twenties, Thirties, Forties, Fifties, Sixties, and Seventies+ using the 'If function'.
2. Added a new column __"Graduate_Status"__ which picks its information from the __"Graduate"__ column and transforms them by grouping them into __'Graduate'__ and __'Non-Graduate'__. using the 'If function'.
3. Added a new column __"Marital_Status"__ from the __"Married"__ column groups the data in the __"Married"__ column into __'Married'__ and __'Single'__ using the 'If function'.
4. Changed all the columns to the right column types.
5. Re-ordered all columns accordingly (Power Query).
<br />

**Raw Data**
- Below is a screenshot of a part of the raw data in .csv file format with 27 columns. 

Raw Data Screenshot                                                               |                       
:---------------------------------------------------------------------------------:|
![](images/Raw_Data.png)

You can preview the dataset [here](FoodAppBusiness.csv).
<br />
<br />

**Final MS Sql Server screenshot**
- Below is a screenshot of a part of the cleaned data in MS Sql Server query editor. 

Sql Query Screenshot                                                               |                       
:---------------------------------------------------------------------------------:|
![](images/MS_Sql_Server_Screenshot.png)   

You can preview the MS Sql Server query file [here](FoodAppBusiness_Query.sql)
<br />
<br />

## Data Modelling
Data modelling wasn't required because we have just a table for this analysis.
<br />
<br />

## Visualization in Power BI:
#### Report 1
![](images/Food_App_Business_Analysis_Dashboard_1.jpg)

#### Report 2
![](images/Food_App_Business_Analysis_Dashboard_2.jpg)
<br />
<br />

### Project Analysis:
From the analysis, i made the Key Performance Indcator findings below:
- The Total Monthly Income from the Food App Business data is __$113.8M.__
- The Average Monthly Income from the Food App Business is __$51.622k.__
- The Total Amount Spent on all the food categories is __$1.34M.__
- The Total Number of Customers in the analysis is __2,205.__
- The Average Age of Customers in the analysis is __51.__
- The number of Customers that are Married is __1,422__
- The number of Customers that are Graduates is __1,953__
- The number of Customer Complaint is __20.__
<br />
<br />

- <img src="images/Customer_By_Graduate_Ratio_image.jpg" width="250">

- **Customers By Graduate Ratio**
- Analyzing this data from the aspect of Customers' educational level, in the doughnut pie that represents "Customers By Graduate Ratio", we can see that Graduates make a greater percentage ratio and number of customers in this analysis with 1,953 customers and a percentage of 88.57% while the Non-Graduates Customers are 252 in number with a percentage share of 11.43%. From this chart, we can deduce that education may have influenced the buying decisions of customers.
<br />
<br />

- <img src="images/Customers_By_Marital_Status_image.jpg" width="250">

- **Customers By Marital Status**
- From the "Customers By Marital Status" doughnut chart, we can see that we have a greater number of customers who are married with a customer count of 1,422 and a percentage ratio of 64.49% while the Singles have a customer count of 783 and a percentage ratio of 35.51%. This indicates that we have a greater number of married customers in this analysis and marital status must have played a role in the purchasing preferences, purchasing methods, and the medium of purchases for these customers.
<br />
<br />

- <img src="images/AgeBand_By_Marital_Status_image.jpg" width="300">

- **Age Band By Marital Status**
- Diving deeper into the customer demography analysis, in the "Age Band By Marital Status and Education" clustered horizontal bar chart, we could see insightful patterns regarding the distribution of customers across different age bands, marital statuses, and education levels. Here's a breakdown of the findings:
  - __Forties (40-49 years):__ This age band comprises the largest number of customers, with a total of 594 individuals. Among these customers, 469 are married, indicating a significant 
    portion of married individuals within this age group. Additionally, 222 customers in their forties are single.
  - __Fifties (50-59 years):__ Following closely, the age band of fifties accounts for 492 customers. Among them, 321 are married, indicating a relatively higher proportion of married 
    individuals compared to singles. 207 customers in their fifties are single.
  - __Sixties (60-69 years):__ Customers in their sixties represent the third-largest group, totaling 431 individuals. Within this age band, 307 customers are married, with a 
    significant portion opting for marriage. There are 166 single customers in their sixties.
  - __Thirties (30-39 years):__ The age band of thirties comprises 275 customers, ranking fourth in terms of customer count. Among them, 220 customers are married, showing a 
    considerable proportion of married individuals. Additionally, 119 customers in their thirties are single.
  - __Seventy+ (70+ years):__ Customers aged seventy and above account for 130 individuals. Among them, 88 customers are married, with a notable representation of married individuals in 
    this age group. Additionally, there are 46 single customers in this age band.
  - __Twenties (20-29 years):__ The age band of twenties represents the smallest group of customers, with a total count of 31 individuals. Interestingly, among these customers, there 
    are 17 married individuals and 26 single individuals, indicating a higher proportion of singles compared to married individuals in this age group.
<br />
<br />

- <img src="images/Total_Monthly_Income_By_AgeBand_image.jpg" width="300">

- **Total Monthly Income By Age Band**
  - Data displays of total monthly income per age group offer group information about customers’ buying capacity and tendencies. Here's an analysis of how income levels may influence their buying behavior:
  - __Forties (40-49 years):__ Their $33 million worth of monthly income clearly carries their thrust toward quality and luxury in purchases, thus making the pricier food brands more attractive.
  - __Fifties (50-59 years):__ With a monthly earnings of $28 million; they look for value and durability in the food products and pick those that support health and home improvement.
  - __Sixties (60-69 years):__ With $27 million per month earnings, this group is convenience and quality-of-life-oriented, they are geared toward health-related foodstuffs and services.
  - __Thirties (30-39 years):__ This demographic has a monthly income of $15 million looking for cheaper prices with good quality food. They usually enjoy culturally diverse foods.
  - __Seventies+ (70+ years):__ This is an $8 million per month group looking to acquire easy-to-use and reliable products in their drive toward essential foodstuffs and healthcare products.
  - __Twenties (20-29 years):__ With a revenue generation of $2 million monthly. This age group demands affordability and newness; hence, they mostly consume trendy food products that are affordable to them.
The total monthly income distribution across age groups drives purchasing power, preference, and consumption patterns.
<br />
<br />

- <img src="images/Purchase_Method_By_AgeBand_image.jpg" width="300">

- **Purchase Method By Age Band**
- This analysis sheds light on how age influences the choice of purchase method. Here's an analysis of the findings:
   - __Forties (40-49 years):__ Store purchases dominate at 3,740 followed by web interactions at 2,661 stating their transitional use of both online and physical sites.
   - __Fifties (50-59 years):__ Same as the forties, store purchases are prioritized with 3,171 transactions, followed by web purchases at 2,324 transactions; then followed by catalog purchases with 1,510 transactions.
   - __Sixties (60-69 years):__ Most of the transactions from the sixties are through store purchases at 3,011 transactions, followed by online purchases with 2,110 transactions, and transactions from catalogs at 1,518 transactions.
   - __Thirties (30-39 years):__ Store buying preference is high, this has 1,743 transactions, while with an increased web presence; it has 1,131 transactions, Catalog buying option is the least with only 711 transactions.
   - __Seventies+ (70+ years):__ With 909 number of transactions the store based purchasing group was the major active participant; web channel depicted 659 transactions and the catalog option represents an additional channel with 496 number of transactions.
   - __Twenties (20-29 years):__ Store buying is the most frequently used in this group with 267 transactions, infrequent online buying of 157 transactions, and catalog buying of 184 transactions. 
   - One major aspect that propels differences in the store’s spending preferences includes the age differences which the Food App Business can help understand for appropriate shopping experiences and effective customer engagement across the age divide.
<br />
<br />

- <img src="images/No_Of_Customers_Acquired_By_Campaigns_image.jpg" width="300">

- **No Of Customers Acquired By Campaigns**
- This analysis provides valuable insights into the effectiveness of different campaign strategies. Here's an analysis of the factors that may have influenced the varying levels of success across the campaigns:
 - __4th Campaign (164 customers converted):__ Most effective, thanks to focused messages well-timed delivery, and custom deals. This approach brought back 164 customers.
 - __3rd Campaign (163 customers converted):__ Was good because of some attractive offers, use of multiple channels, and smart customer grouping.
 - __5th Campaign (161 customers converted):__ 161 customers came back. This effort was ranked third in success. A strategy filled with clever messages, clear next steps, and interesting campaign parts might explain this.
 - __1st Campaign (142 customers converted):__ Returned 142 customers. This campaign was ranked in the fourth place. Attributes like building brand recognition, trying out new ideas, and market shifts may have affected how well this campaign did.
 - __2nd Campaign (30 customers converted):__ Was the least effective. This could probably be because the campaign messages didn't fit well, or the wrong people saw them, or something went wrong when running it. 
<br />
<br />

- <img src="images/Amount_Spent_On_Food_Categories_image.jpg" width="300">

- **Amount Spent On Food Categories**
- This analysis provides insights into consumer preferences and purchasing behavior. Here's an analysis based on the food categories 
  details:
  - __Wines:__ Top category with $675,093 spent, 50.45% share. 
      - __Factors:__ People buy it for parties, see it as fanciful, and seasons affect its sales. 
  - __Meat:__ Second highest with $364,513 spent, 27.24% share. 
      - __Factors:__ Main protein source, cooking trends, and special events drive sales. 
  - __Gold:__ Unique category with $97,146 spent, 7.26% share. 
      - __Factors:__ Viewed as fancy or unusual often bought for big events or cultural reasons. 
  - __Fish:__ Fourth with $83,253 spent, 6.22% share. 
      - __Factors:__ Health-smart food, diverse cooking options and seasons affect availability. 
  - __Sweet:__ Total spending of $59,818, 4.47% share. 
      - __Factors:__ Treat for some time, make people feel good, common as gifts. 
  - __Fruits:__ $58,219 spent, 4.35% share. 
      - __Factors:__ Good for health, available by season, and used in many ways when cooking.
<br />
<br />

- <img src="images/Amount_Spent_On_Food_Categories_By_AgeBand_image.jpg" width="800">

- **Amount Spent On Food Categories By Age Band**
- This analysis provides insights into consumer spending behavior and preferences across various demographic segments. Here's an analysis based on this details:
- __Age Band of Fifties:__ Customers in their fifties demonstrate significant expenditure across various food categories, with the highest amounts spent on Wines ($178,449) and Meat 
  ($85,341).
  - __Potential Influencing Factors:__
    - __Lifestyle Preferences:__ Consumers in their fifties may prioritize quality dining experiences and entertaining guests, leading to higher expenditure on wine and meat products.
    - __Financial Stability:__ With established careers and potentially higher disposable incomes, customers in their fifties may feel more comfortable investing in premium food items.
    - __Health Considerations:__ Balanced diets and nutritional awareness may influence spending on a variety of food categories, including meat, fish, fruits, and sweets.
- __Age Band of Forties:__ Customers in their forties also exhibit substantial spending on food categories, with notable amounts allocated to Wines ($171,443) and Meat ($93,999).
  - __Potential Influencing Factors:__
    - __Family and Social Occasions:__ Customers in their forties may allocate budgets for social gatherings, family dinners, and entertaining purposes, driving expenditure on wine and 
      meat products.
    - __Lifestyle Choices:__ Preferences for gourmet dining experiences or culinary indulgences may influence spending on premium food items such as wine, meat, and gold products.
    - __Health and Wellness:__ Awareness of dietary habits and nutritional needs may impact spending on healthier options such as fruits and fish, reflecting a balanced approach to food 
      consumption.
- __Age Band of Sixties:__ Customers in their sixties maintain consistent spending patterns across food categories, with notable amounts allocated to Wines ($168,857) and Meat ($83,322).
  - __Potential Influencing Factors:__
    - __Culinary Preferences:__ Established culinary tastes and preferences may drive spending on favorite food items such as wine and meat products among customers in their sixties.
    - __Social Engagement:__ Socializing with peers and hosting gatherings may contribute to higher expenditure on food and beverage items, including wine, meat, and sweets.
    - __Health Consciousness:__ Health considerations may influence spending on nutritious options such as fruits and fish, reflecting a desire for balanced and wholesome eating habits.
- __Age Band of Thirties:__ Customers in their thirties exhibit moderate spending across food categories, with lower amounts allocated to Wines ($79,637) and Meat ($55,150).
  - __Potential Influencing Factors:__
    - __Lifestyle Factors:__ Customers in their thirties may prioritize convenience and affordability in their food choices, leading to moderate spending across various categories.
    - __Career and Financial Considerations:__ Early career stages and financial responsibilities may influence spending habits, with a focus on value-oriented purchases and budget- 
      conscious decisions.
    - __Health and Wellness Trends:__ Growing health consciousness may drive spending on nutritious options such as fruits and fish, reflecting a desire for healthier eating habits 
      among younger consumers.
- __Age Band of Seventies+:__ Customers aged seventy and above exhibit conservative spending patterns across food categories, with lower amounts allocated to Wines ($59,823) and Meat 
  ($29,789).
  - __Potential Influencing Factors:__
    - __Budget Constraints:__ Fixed incomes and retirement considerations may influence spending habits, leading to more conservative allocations across food categories.
    - __Dietary Preferences:__ Aging-related health concerns may impact food choices, with a focus on simpler, easy-to-prepare meals and fewer indulgences in premium food items.
    - __Social Dynamics:__ Changes in socializing habits and lifestyle preferences may contribute to reduced spending on food and beverage items, including wine, meat, and sweets.
- __Age Band of Twenties+:__ Customers in their twenties exhibit modest spending patterns across food categories, with lower amounts allocated to Wines ($16,884) and Meat ($13,912).
  - __Potential Influencing Factors:__
    - __Early Career and Lifestyle Choices:__ Customers in their twenties may prioritize affordability and convenience in their food choices, with a focus on budget-friendly options and 
      dining out experiences.
    - __Social and Recreational Spending:__ Limited discretionary income may impact spending on food and beverage items, with a focus on socializing and recreational activities rather 
      than premium food purchases.
    - __Health and Wellness Trends:__ Growing health consciousness may drive spending on nutritious options such as fruits and fish, reflecting a desire for healthier eating habits 
     among younger consumers.
- Lastly, this analysis highlights diverse spending patterns and preferences across different demographic segments. An understanding of thee factors influencing spending within each age band is essential for the Fppd App business to tailor their product offerings, pricing strategies, and marketing initiatives to effectively meet consumer needs and drive sales.
<br />
<br />

## Visuals in Power BI Report:
You can view and interact with this report on Food App Business analysis [here](https://app.powerbi.com/view?r=eyJrIjoiMWMyNjliODktMTIwNi00ZGYzLThhYmMtMDQzNDE3Nzk4OWJkIiwidCI6IjdlYzI5NjU5LTNjZjItNGYzZi1hYmIzLWE3MjJlZGY3ZmYyZCJ9).
<br />
<br />
<br />

## Recommendations Towards The Growth and Proftability of The Food App Business
Based on the analysis conducted on the Food App Business and the insights gained from various aspects such as customer demographics, purchase behavior, campaign effectiveness, and spending patterns, here are several recommendations aimed at fostering growth and profitability:
- __Enhance Personalization and Customer Engagement:__ Utilize data analytics to gain deeper insights into customer preferences, behaviors, and purchasing patterns. Implement personalized recommendations, promotions, and offers to enhance customer engagement and loyalty. Develop targeted marketing campaigns tailored to specific customer segments, addressing their unique needs and preferences.
- __Optimize User Experience and Interface:__ Continuously improve the user interface and navigation of the food app to enhance usability and convenience. Streamline the ordering and checkout process to minimize friction and maximize conversion rates. Invest in mobile optimization and responsive design to ensure a seamless experience across various devices and platforms.
- __Expand Product and Service Offerings:__ Diversify the range of food categories and services offered on the app to cater to a wider audience and increase customer retention. Introduce innovative features such as meal customization, dietary preferences, and subscription services to attract new customers and encourage repeat business. Partner with local restaurants, vendors, and suppliers to expand the selection of food options and enhance the app's value proposition.
- __Strengthen Partnerships and Collaborations:__ Forge strategic partnerships with food delivery services, payment processors, and technology providers to streamline operations and improve service efficiency. Collaborate with popular brands, influencers, and celebrities to increase brand visibility, attract new users, and drive customer engagement. Leverage cross-promotional opportunities with complementary businesses to expand reach and acquire new customers.
- __Invest in Technology and Innovation:__ Embrace emerging technologies such as artificial intelligence, machine learning, and predictive analytics to optimize business processes and improve decision-making. Explore the integration of voice-enabled ordering, augmented reality (AR) experiences, and chatbots to enhance customer interactions and differentiate the food app from competitors. Stay abreast of industry trends and technological advancements to remain competitive and capitalize on new opportunities for growth.
- __Improve Operational Efficiency and Cost Management:__ Streamline logistics, inventory management, and delivery operations to reduce costs and enhance operational efficiency. Implement dynamic pricing strategies, promotional campaigns, and loyalty programs to incentivize customer spending while maximizing profitability. Continuously monitor key performance indicators (KPIs) such as customer acquisition cost (CAC), customer lifetime value (CLV), and return on investment (ROI) to assess the effectiveness of marketing initiatives and optimize resource allocation.
- __Prioritize Customer Satisfaction and Quality Assurance:__ Prioritize food quality, freshness, and consistency to ensure a positive dining experience and build trust among customers. Implement robust quality assurance protocols and food safety standards to uphold regulatory compliance and mitigate risks associated with food handling and delivery. Proactively seek feedback from customers through surveys, reviews, and ratings to identify areas for improvement and address any concerns or issues promptly.
- By implementing these recommendations, the Food App Business can strengthen its market position, attract new customers, and drive sustainable growth and profitability in the competitive food delivery industry.
<br />
<br />

## Thank You For Following Through!
