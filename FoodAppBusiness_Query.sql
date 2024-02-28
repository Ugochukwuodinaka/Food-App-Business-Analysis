-- Data Cleaning, Transformation and Loading using the MS Sql Server:
-- 1. Added a new column "AgeBand" which extracts its information from the "Age" column and groups them into: Twenties, Thirties, Forties, Fifties, Sixties, and Seventies+ using the "Update" and "Set query".
-- 2. Added a new column "Graduate_Status" which picks its information from the "Graduate" column and transforms them by grouping them into 'Graduate' and 'Non-Graduate'. using the "Update" and "Set query".
-- 3. Added a new column "Marital_Status" from the "Married" column groups the data in the "Married" column into 'Married' and 'Single' using the "Update" and "Set query".
-- 5. Changed all the columns to the right column types.
-- 6. Re-ordered all columns accordingly.

SELECT * FROM dbo.FoodAppBusiness

-- 1. Added a new column __"AgeBand"__ which extracts its information from the __"Age"__ column and groups them into: Twenties, 
--    Thirties, Forties, Fifties, Sixties, and Seventies+ using the 'If function'.
ALTER TABLE dbo.FoodAppBusiness
ADD AgeBand VARCHAR(20);
Select * From dbo.FoodAppBusiness

UPDATE FoodAppBusiness
SET AgeBand = CASE 
                WHEN Age >= 20 AND Age <= 29 THEN 'Twenties'
                WHEN Age >= 30 AND Age <= 39 THEN 'Thirties'
                WHEN Age >= 40 AND Age <= 49 THEN 'Forties'
                WHEN Age >= 50 AND Age <= 59 THEN 'Fifties'
                WHEN Age >= 60 AND Age <= 69 THEN 'Sixties'
                WHEN Age >= 70 THEN 'Seventies+'
                ELSE ''
            END;
Select * From dbo.FoodAppBusiness

-- 2. Added a new column "Graduate_Status" which picks its information from the "Graduate" column and transforms them by grouping 
--    them into 'Graduate' and 'Non-Graduate'. using the "Update" and "Set query".
ALTER TABLE dbo.FoodAppBusiness
ADD Graduate_Status VARCHAR(20);
Select * From dbo.FoodAppBusiness

UPDATE FoodAppBusiness
SET Graduate_Status = CASE Graduate
                        WHEN 1 THEN 'Graduate'
						WHEN 0 THEN 'Non_Graduate'
						ELSE ' '
					END;
Select * From dbo.FoodAppBusiness

-- 3. Added a new column "Marital_Status" from the "Married" column groups the data in the "Married" column into 'Married' and 
--   'Single' using the "Update" and "Set query".
ALTER TABLE FoodAppBusiness
ADD Marital_Status VARCHAR(20)
SELECT * FROM dbo.FoodAppBusiness

UPDATE FoodAppBusiness
SET Marital_Status = CASE Married
                        WHEN 1 THEN 'Married'
						WHEN 0 THEN 'Single'
						ELSE ' '
					END;
Select * From dbo.FoodAppBusiness


-- 5. Changed all the columns to the right column types.
ALTER TABLE FoodAppBusiness
ALTER COLUMN MonthlyIncome DECIMAL
ALTER TABLE FoodAppBusiness
ALTER COLUMN ActiveSinceDays INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN Age INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN Graduate INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN Married INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN Single INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfChildren INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfTeenager INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfDaysSinceLastPurchase INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpendOnWines INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpentOnFruits INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpentOnMeat INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpentOnFish INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpentOnSweet INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN AmountSpentOnGold INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfDealsWithDiscount INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfWebPurchase INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfCatalogPurchase INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfStorePurchase INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN NoOfWebVisitsMonth INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN PurchasedIn1stCampaign INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN PurchasedIn2ndCampaign INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN PurchasedIn3rdCampaign INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN PurchasedIn4thCampaign INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN PurchasedIn5thCampaign INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN TotalNoOfCampaignAccepted INT
ALTER TABLE FoodAppBusiness
ALTER COLUMN CustomerComplain INT
Select * From dbo.FoodAppBusiness