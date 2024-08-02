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
- [Recommendations Towards The Growth and Profitability of The Food App Business](#recommendations-towards-the-growth-and-profitability-of-the-food-app-business)
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
From the analysis, i made the Key Performance findings below:
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
  - __Age Band of Fifties:__ Costumers in their fifties looked like they have a lot more money than others because of their food choices. From the analysis, they spent $178,449 on wine over the past year. This could be attributed to their lifestyle, earnings, and health issues because high spending may likely result in a high standard of living. 

  - __Age Band of Forties:__ It's a similar story in the forties too; they spent a lot on wine ($171,443) like the fifties but most of them seem to be social drinkers or have families that consume much wine. This spending has a lot to do with their personal interests. The forties have the largest number of self-employed workers, so they are constantly making lifestyle choices. 

  - __Age Band of Sixties:__ Costumers who are in their sixties are particularly interested in buying a lot of wine ($168,857) and a lot of meat ($83,322). This may have to do with their specific food choices or the kind of food that is offered. The results show that the people in this bracket are very social in nature, they may likely love to meet people for many reasons, and value health. 

  - __Age Band of Thirties:__ This is a list of those in their thirties, who seem to be generally spending less on wine ($79,637) and meat ($55,150). We also need to acknowledge the fact that this group of consumers may prioritize their work to survive financially and save to acquire the good things of life, or may want to put aside money for future use.

  - __Age Band of Seventies+:__ Next is the group of customers in their seventies or older. They had relatively lower spending on wine ($59,823) and meat ($29,789) last year. Elderly people with some health issues may likely spend less on food and prioritize more on their health and general wellbeing.
  - __Age Band of Twenties+:__ The last group is made up of customers in their twenties. They spent  a smaller amount of $16,884 on wine. There was a slight increase in spending among customers in their twenties, though this didn't reflect on the wine share of the total spending which some of the other age groups of customers spent more on.
<br />
<br />

## Visuals in Power BI Report:
You can view and interact with this report on Food App Business analysis [here](https://app.powerbi.com/view?r=eyJrIjoiMWMyNjliODktMTIwNi00ZGYzLThhYmMtMDQzNDE3Nzk4OWJkIiwidCI6IjdlYzI5NjU5LTNjZjItNGYzZi1hYmIzLWE3MjJlZGY3ZmYyZCJ9).
<br />
<br />
<br />

## Recommendations Towards The Growth and Profitability of The Food App Business
Based on the analysis conducted on the Food App Business and the insights gained from various aspects such as customer demographics, purchase behavior, campaign effectiveness, and spending patterns, here are several recommendations aimed at fostering growth and profitability:
- __Personalization:__ There is a need to share insight-driven recommendations, good offers, and attractive marketing campaigns which will be based on an analysis of customer preferences.
- __Enhance the User Experience:__ There should a steady update and upgrade of the application with a view of making it more user-friendly. making the ordering process smoother, and an improvement of user experience across devices.
- __Diversify Offers:__ The range of food categories and meal customization options can be increased. There may be a need to integrate with local food vendors to offer more to customers and attract more of them.
- __Deepen Partnerships:__ Integrate with delivery services, payment processors, and influencers to drive visibility and engender customer engagement.
- __Invest in Technology:__ AI, machine learning, and other new technologies such as AR and chatbots are capable of bettering interactions and being quite competitive in terms of staying efficient.
- __Improve Efficiency:__ The logistic model should be efficient; dynamic pricing should be in place; track KPIs that will explain why costs are being reduced or how profitability is improved.
- __Quality First:__ The quality of food, standards of safety, consumer feedback—ensuring satisfaction and improvements.
<br />
<br />

## Thank You For Following Through!
![](images/Thank_you.jpg)
