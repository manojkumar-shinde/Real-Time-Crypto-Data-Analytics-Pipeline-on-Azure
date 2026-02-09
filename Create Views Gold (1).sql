-----------------------
-- CREATE VIEW CALENDER
-----------------------
CREATE VIEW gold.calendar
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
) AS QUER1


----------------------------
-- CREATE VIEW FOR CUSTOMERS
-----------------------------
CREATE VIEW gold.customers
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
) AS QUER1

----------------------------
-- CREATE VIEW FOR products
-----------------------------
CREATE VIEW gold.products
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
) AS QUER1

----------------------------
-- CREATE VIEW FOR Returns
-----------------------------
CREATE VIEW gold.returns
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
) AS QUER1

----------------------------
-- CREATE VIEW FOR Sales
-----------------------------
CREATE VIEW gold.sales
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
) AS QUER1

----------------------------
-- CREATE VIEW FOR subcat
-----------------------------
CREATE VIEW gold.subcat
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_SubCategories/',
    FORMAT = 'PARQUET'
) AS QUER1

----------------------------
-- CREATE VIEW FOR territories
-----------------------------
CREATE VIEW gold.territories
AS 
SELECT * 
FROM OPENROWSET(
    BULK 'https://awstoragedatalakemanoj.dfs.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
) AS QUER1



