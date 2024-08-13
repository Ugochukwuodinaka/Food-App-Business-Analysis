-- Data Cleaning, Transformation and Loading using the MS Sql Server:
-- 1. Made sure that all the data types of the tables in this dataset are of the right data type.
-- 2. Added a new column "AgeBand" which extracts its information from the "Age" column and groups them into: Twenties, Thirties, Forties, Fifties, Sixties, and Seventies+ using the "Update" and "Set query".
-- 3. Added a new column "Graduate_Status" which picks its information from the "Graduate" column and transforms them by grouping them into 'Graduate' and 'Non-Graduate'. using the "Update" and "Set query".
-- 4. Added a new column "Marital_Status" from the "Married" column groups the data in the "Married" column into 'Married' and 'Single' using the "Update" and "Set query".
---- 5. Dropped column "CustomerComplain" as it has no value in the column and doesn't add any value to the database table.
-- 6. Re-checked the dataset.

SELECT * FROM dbo.FoodAppBusiness;

-- 1. Made sure that all the data types of the tables in this dataset are of the right data type.
EXEC sp_help 'FoodAppBusiness';
SELECT * FROM FoodAppBusiness;

-- 2. Added a new column __"AgeBand"__ which extracts its information from the __"Age"__ column and groups them into: Twenties, 
--    Thirties, Forties, Fifties, Sixties, and Seventies+ using the 'If function'.
ALTER TABLE dbo.FoodAppBusiness
ADD AgeBand VARCHAR(20);

Select * From dbo.FoodAppBusiness;


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

Select * From dbo.FoodAppBusiness;

-- 3. Added a new column "Graduate_Status" which picks its information from the "Graduate" column and transforms them by grouping 
--    them into 'Graduate' and 'Non-Graduate'. using the "Update" and "Set query".
ALTER TABLE dbo.FoodAppBusiness
ADD Graduate_Status VARCHAR(20);

Select * From dbo.FoodAppBusiness;

UPDATE FoodAppBusiness
SET Graduate_Status = CASE Graduate
                        WHEN 1 THEN 'Graduate'
						WHEN 0 THEN 'Non_Graduate'
						ELSE ' '
					END;

Select * From dbo.FoodAppBusiness;

-- 4. Added a new column "Marital_Status" from the "Married" column groups the data in the "Married" column into 'Married' and 
--   'Single' using the "Update" and "Set query".
ALTER TABLE FoodAppBusiness
ADD Marital_Status VARCHAR(20);

SELECT * FROM dbo.FoodAppBusiness;


UPDATE FoodAppBusiness
SET Marital_Status = CASE Married
                        WHEN 1 THEN 'Married'
						WHEN 0 THEN 'Single'
						ELSE ' '


-- 5. Droped column "CustomerComplain" as it has no value in the column and doesn't add any value to the database table.
ALTER TABLE FoodAppBusiness
DROP COLUMN CustomerComplain;

SELECT * FROM dbo.FoodAppBusiness;


-- 6. Re-checked the dataset.
Select * From dbo.FoodAppBusiness;