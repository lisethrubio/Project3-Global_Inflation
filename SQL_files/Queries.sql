---QUERIES:

---DESCRIPTIVE ANALYSIS: TABLE #1 ENERGY CONSUMER PRICE INFLATION 
---Question #1:	What is the average, median, range, standard deviation, variance of the different global inflation rates across the world?

SELECT * FROM energy_consumer_price_inflation;
SELECT * FROM energy_consumer_price_inflation_stats;

CREATE TABLE energy_consumer_price_inflation_stats AS 
SELECT 
    '2002' AS Year,
    CAST(AVG("2002") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2002") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2002") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2002") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2002") - MIN("2002") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2002") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2002") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2003' AS Year,
    CAST(AVG("2003") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2003") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2003") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2003") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2003") - MIN("2003") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2003") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2003") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2004' AS Year,
    CAST(AVG("2004") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2004") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2004") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2004") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2004") - MIN("2004") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2004") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2004") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2005' AS Year,
    CAST(AVG("2005") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2005") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2005") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2005") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2005") - MIN("2005") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2005") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2005") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2006' AS Year,
    CAST(AVG("2006") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2006") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2006") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2006") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2006") - MIN("2006") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2006") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2006") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2007' AS Year,
    CAST(AVG("2007") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2007") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2007") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2007") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2007") - MIN("2007") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2007") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2007") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2008' AS Year,
    CAST(AVG("2008") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2008") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2008") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2008") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2008") - MIN("2008") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2008") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2008") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2009' AS Year,
    CAST(AVG("2009") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2009") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2009") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2009") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2009") - MIN("2009") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2009") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2009") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2010' AS Year,
    CAST(AVG("2010") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2010") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2010") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2010") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2010") - MIN("2010") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2010") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2010") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2011' AS Year,
    CAST(AVG("2011") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2011") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2011") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2011") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2011") - MIN("2011") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2011") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2011") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2012' AS Year,
    CAST(AVG("2012") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2012") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2012") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2012") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2012") - MIN("2012") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2012") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2012") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2013' AS Year,
    CAST(AVG("2013") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2013") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2013") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2013") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2013") - MIN("2013") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2013") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2013") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2014' AS Year,
    CAST(AVG("2014") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2014") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2014") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2014") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2014") - MIN("2014") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2014") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2014") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2015' AS Year,
    CAST(AVG("2015") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2015") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2015") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2015") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2015") - MIN("2015") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2015") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2015") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2016' AS Year,
    CAST(AVG("2016") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2016") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2016") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2016") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2016") - MIN("2016") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2016") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2016") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2017' AS Year,
    CAST(AVG("2017") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2017") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2017") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2017") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2017") - MIN("2017") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2017") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2017") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2018' AS Year,
    CAST(AVG("2018") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2018") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2018") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2018") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2018") - MIN("2018") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2018") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2018") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2019' AS Year,
    CAST(AVG("2019") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2019") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2019") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2019") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2019") - MIN("2019") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2019") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2019") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2020' AS Year,
    CAST(AVG("2020") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2020") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2020") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2020") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2020") - MIN("2020") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2020") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2020") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2021' AS Year,
    CAST(AVG("2021") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2021") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2021") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2021") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2021") - MIN("2021") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2021") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2021") AS DECIMAL(10, 2)) AS Variance
FROM 
    energy_consumer_price_inflation
UNION ALL
SELECT 
    '2022' AS Year,
    CAST(AVG("2022") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2022") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2022") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2022") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2022") - MIN("2022") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2022") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2022") AS DECIMAL(10, 2)) AS Variance
FROM 
	energy_consumer_price_inflation;

---Question #2:	What country is the most vulnerable to inflationary pressures globally? 

SELECT * FROM energy_consumer_price_inflation;
SELECT * FROM energy_consumer_price_inflation_stats;

---Finding the HIGHEST inflation value from energy_consumer_price_inflation_stats table
---Highest_inflation_value = 94802.37

SELECT
	MAX(Max) AS Highest_inflation_value
FROM
	energy_consumer_price_inflation_stats;

---Finding the LOWEST inflation value from energy_consumer_price_inflation_stats table
---Lowest_inflation_value = -21.94

SELECT 
	MIN(Min) AS Lowest_inflation_value
FROM 
	energy_consumer_price_inflation_stats;

---Finding the year of the HIGHEST inflation value from energy_consumer_price_inflation_stats table
---Highest_inflation_year = 2018

SELECT 
	"year" AS Highest_inflation_year
FROM 
	energy_consumer_price_inflation_stats
WHERE 
	"max" = 94802.37;

---Finding the year of the LOWEST inflation value from energy_consumer_price_inflation_stats table
---Lowest_inflation_year = 2009

SELECT
	"year" AS Lowest_inflation_year
FROM
	energy_consumer_price_inflation_stats
WHERE
	"min" = -21.94;

---Finding the name of the country with the HIGHEST inflation value from energy_consumer_price_inflation table
---VENEZUELA

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2018" AS Highest_inflation_year_2018
FROM
	energy_consumer_price_inflation
WHERE
	"2018" = 94802.37;

---Finding the name of the country with the LOWEST inflation value from energy_consumer_price_inflation table
---IRELAND

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2009" AS lowest_inflation_year_2009
FROM
	energy_consumer_price_inflation
WHERE
	"2009" = -21.94;


---Statistical analysis of Venezuela

SELECT 
	"Country Code" AS country_code,
	"country" AS country,
	"2002" AS "2002",
	"2003" AS "2003",
	"2004" AS "2004",
	"2005" AS "2005",
	"2006" AS "2006",
	"2007" AS "2007",
	"2008" AS "2008",
	"2009" AS "2009",
	"2010" AS "2010",
	"2011" AS "2011",
	"2012" AS "2012",
	"2013" AS "2013",
	"2014" AS "2014",
	"2015" AS "2015",
	"2016" AS "2016",
	"2017" AS "2017",
	"2018" AS "2018",
	"2019" AS "2019",
	"2020" AS "2020",
	"2021" AS "2021",
	"2022" AS "2022"	
FROM 
	energy_consumer_price_inflation
WHERE 
	"Country Code" = 'VEN';


WITH combined_values AS (
    SELECT "2002" AS value FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2003" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2004" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2005" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2006" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2007" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2008" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2009" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2010" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2011" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2012" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2013" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2014" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2015" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2016" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2017" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2018" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2019" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2020" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2021" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
    UNION ALL
    SELECT "2022" FROM energy_consumer_price_inflation
    WHERE "Country Code" = 'VEN'
)
SELECT  AVG(value) AS avg_value,
        MIN(value) AS min_value,
        MAX(value) AS max_value,
        MAX(value) - MIN(value) AS range_value,
        STDDEV(value) AS stddev_value,
        VARIANCE(value) AS variance_value,
		PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY value) AS median_value
		
    FROM combined_values;

---DESCRIPTIVE ANALYSIS: TABLE #2 FOOD CONSUMER PRICE INFLATION 
---Question #1:	What is the average, median, range, standard deviation, variance of the different global inflation rates across the world? 

SELECT * FROM food_consumer_price_inflation;
SELECT * FROM food_consumer_price_inflation_stats;

CREATE TABLE food_consumer_price_inflation_stats AS 
SELECT 
    '2002' AS Year,
    CAST(AVG("2002") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2002") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2002") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2002") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2002") - MIN("2002") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2002") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2002") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2003' AS Year,
    CAST(AVG("2003") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2003") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2003") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2003") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2003") - MIN("2003") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2003") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2003") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2004' AS Year,
    CAST(AVG("2004") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2004") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2004") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2004") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2004") - MIN("2004") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2004") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2004") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2005' AS Year,
    CAST(AVG("2005") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2005") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2005") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2005") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2005") - MIN("2005") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2005") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2005") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2006' AS Year,
    CAST(AVG("2006") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2006") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2006") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2006") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2006") - MIN("2006") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2006") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2006") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2007' AS Year,
    CAST(AVG("2007") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2007") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2007") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2007") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2007") - MIN("2007") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2007") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2007") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2008' AS Year,
    CAST(AVG("2008") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2008") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2008") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2008") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2008") - MIN("2008") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2008") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2008") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2009' AS Year,
    CAST(AVG("2009") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2009") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2009") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2009") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2009") - MIN("2009") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2009") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2009") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2010' AS Year,
    CAST(AVG("2010") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2010") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2010") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2010") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2010") - MIN("2010") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2010") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2010") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2011' AS Year,
    CAST(AVG("2011") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2011") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2011") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2011") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2011") - MIN("2011") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2011") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2011") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2012' AS Year,
    CAST(AVG("2012") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2012") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2012") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2012") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2012") - MIN("2012") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2012") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2012") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2013' AS Year,
    CAST(AVG("2013") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2013") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2013") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2013") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2013") - MIN("2013") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2013") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2013") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2014' AS Year,
    CAST(AVG("2014") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2014") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2014") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2014") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2014") - MIN("2014") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2014") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2014") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2015' AS Year,
    CAST(AVG("2015") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2015") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2015") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2015") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2015") - MIN("2015") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2015") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2015") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2016' AS Year,
    CAST(AVG("2016") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2016") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2016") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2016") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2016") - MIN("2016") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2016") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2016") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2017' AS Year,
    CAST(AVG("2017") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2017") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2017") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2017") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2017") - MIN("2017") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2017") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2017") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2018' AS Year,
    CAST(AVG("2018") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2018") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2018") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2018") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2018") - MIN("2018") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2018") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2018") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2019' AS Year,
    CAST(AVG("2019") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2019") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2019") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2019") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2019") - MIN("2019") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2019") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2019") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2020' AS Year,
    CAST(AVG("2020") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2020") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2020") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2020") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2020") - MIN("2020") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2020") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2020") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2021' AS Year,
    CAST(AVG("2021") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2021") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2021") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2021") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2021") - MIN("2021") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2021") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2021") AS DECIMAL(10, 2)) AS Variance
FROM 
    food_consumer_price_inflation
UNION ALL
SELECT 
    '2022' AS Year,
    CAST(AVG("2022") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2022") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2022") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2022") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2022") - MIN("2022") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2022") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2022") AS DECIMAL(10, 2)) AS Variance
FROM 
	food_consumer_price_inflation;

---Question #2:	What country is the most vulnerable to inflationary pressures globally? 

SELECT * FROM food_consumer_price_inflation;
SELECT * FROM food_consumer_price_inflation_stats;

---Finding the HIGHEST inflation value from food_consumer_price_inflation_stats table
---Highest_inflation_value = 38386.00

SELECT
	MAX(Max) AS Highest_inflation_value
FROM
	food_consumer_price_inflation_stats;

---Finding the LOWEST inflation value from food_consumer_price_inflation_stats table
---Lowest_inflation_value = -22.03

SELECT 
	MIN(Min) AS Lowest_inflation_value
FROM 
	food_consumer_price_inflation_stats;

---Finding the year of the HIGHEST inflation value from food_consumer_price_inflation_stats table
---Highest_inflation_year = 2018

SELECT 
	"year" AS Highest_inflation_year
FROM 
	food_consumer_price_inflation_stats
WHERE 
	"max" = 38386.00;

---Finding the year of the LOWEST inflation value from food_consumer_price_inflation_stats table
---Lowest_inflation_year = 2016

SELECT
	"year" AS Lowest_inflation_year
FROM
	food_consumer_price_inflation_stats
WHERE
	"min" = -22.03;

---Finding the name of the country with the HIGHEST inflation value from food_consumer_price_inflation table
---VENEZUELA

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2018" AS Highest_inflation_year_2018
FROM
	food_consumer_price_inflation
WHERE
	"2018" = 38386.00;

---Finding the name of the country with the LOWEST inflation value from food_consumer_price_inflation table
---IRELAND

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2016" AS lowest_inflation_year_2016
FROM
	food_consumer_price_inflation
WHERE
	"2016" = -22.03;



---DESCRIPTIVE ANALYSIS: TABLE #3 HEADLINE CONSUMER PRICE INFLATION 
---Question #1:	What is the average, median, range, standard deviation, variance of the different global inflation rates across the world? 

SELECT * FROM headline_consumer_price_inflation;
SELECT * FROM headline_consumer_price_inflation_stats;

CREATE TABLE headline_consumer_price_inflation_stats AS 
SELECT 
    '2002' AS Year,
    CAST(AVG("2002") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2002") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2002") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2002") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2002") - MIN("2002") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2002") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2002") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2003' AS Year,
    CAST(AVG("2003") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2003") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2003") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2003") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2003") - MIN("2003") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2003") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2003") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2004' AS Year,
    CAST(AVG("2004") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2004") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2004") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2004") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2004") - MIN("2004") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2004") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2004") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2005' AS Year,
    CAST(AVG("2005") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2005") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2005") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2005") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2005") - MIN("2005") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2005") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2005") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2006' AS Year,
    CAST(AVG("2006") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2006") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2006") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2006") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2006") - MIN("2006") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2006") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2006") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2007' AS Year,
    CAST(AVG("2007") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2007") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2007") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2007") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2007") - MIN("2007") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2007") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2007") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2008' AS Year,
    CAST(AVG("2008") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2008") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2008") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2008") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2008") - MIN("2008") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2008") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2008") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2009' AS Year,
    CAST(AVG("2009") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2009") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2009") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2009") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2009") - MIN("2009") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2009") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2009") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2010' AS Year,
    CAST(AVG("2010") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2010") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2010") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2010") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2010") - MIN("2010") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2010") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2010") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2011' AS Year,
    CAST(AVG("2011") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2011") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2011") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2011") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2011") - MIN("2011") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2011") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2011") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2012' AS Year,
    CAST(AVG("2012") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2012") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2012") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2012") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2012") - MIN("2012") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2012") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2012") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2013' AS Year,
    CAST(AVG("2013") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2013") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2013") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2013") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2013") - MIN("2013") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2013") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2013") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2014' AS Year,
    CAST(AVG("2014") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2014") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2014") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2014") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2014") - MIN("2014") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2014") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2014") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2015' AS Year,
    CAST(AVG("2015") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2015") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2015") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2015") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2015") - MIN("2015") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2015") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2015") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2016' AS Year,
    CAST(AVG("2016") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2016") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2016") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2016") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2016") - MIN("2016") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2016") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2016") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2017' AS Year,
    CAST(AVG("2017") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2017") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2017") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2017") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2017") - MIN("2017") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2017") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2017") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2018' AS Year,
    CAST(AVG("2018") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2018") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2018") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2018") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2018") - MIN("2018") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2018") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2018") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2019' AS Year,
    CAST(AVG("2019") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2019") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2019") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2019") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2019") - MIN("2019") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2019") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2019") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2020' AS Year,
    CAST(AVG("2020") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2020") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2020") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2020") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2020") - MIN("2020") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2020") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2020") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2021' AS Year,
    CAST(AVG("2021") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2021") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2021") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2021") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2021") - MIN("2021") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2021") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2021") AS DECIMAL(10, 2)) AS Variance
FROM 
    headline_consumer_price_inflation
UNION ALL
SELECT 
    '2022' AS Year,
    CAST(AVG("2022") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2022") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2022") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2022") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2022") - MIN("2022") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2022") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2022") AS DECIMAL(10, 2)) AS Variance
FROM 
	headline_consumer_price_inflation;

---Question #2:	What country is the most vulnerable to inflationary pressures globally? 

SELECT * FROM headline_consumer_price_inflation;
SELECT * FROM headline_consumer_price_inflation_stats;

---Finding the HIGHEST inflation value from food_consumer_price_inflation_stats table
---Highest_inflation_value = 65374.08

SELECT
	MAX(Max) AS Highest_inflation_value
FROM
	headline_consumer_price_inflation_stats;

---Finding the LOWEST inflation value from headline_consumer_price_inflation_stats table
---Lowest_inflation_value = -72.73 

SELECT 
	MIN(Min) AS Lowest_inflation_value
FROM 
	headline_consumer_price_inflation_stats;

---Finding the year of the HIGHEST inflation value from headline_consumer_price_inflation_stats table
---Highest_inflation_year = 2018

SELECT 
	"year" AS Highest_inflation_year
FROM 
	headline_consumer_price_inflation_stats
WHERE 
	"max" = 65374.08;

---Finding the year of the LOWEST inflation value from headline_consumer_price_inflation_stats table
---Lowest_inflation_year = 2007

SELECT
	"year" AS Lowest_inflation_year
FROM
	headline_consumer_price_inflation_stats
WHERE
	"min" = -72.73;

---Finding the name of the country with the HIGHEST inflation value from headline_consumer_price_inflation table
---VENEZUELA

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2018" AS Highest_inflation_year_2018
FROM
	headline_consumer_price_inflation
WHERE
	"2018" = 65374.08;

---Finding the name of the country with the LOWEST inflation value from headline_consumer_price_inflation table
---"Zimbabwe"

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2007" AS lowest_inflation_year_2007
FROM
	headline_consumer_price_inflation
WHERE
	"2007" = -72.73;


---DESCRIPTIVE ANALYSIS: TABLE #4 OFFICIAL CORE CONSUMER PRICE INFLATION 
---Question #1:	What is the average, median, range, standard deviation, variance of the different global inflation rates across the world? 

SELECT * FROM official_core_consumer_price_inflation;
SELECT * FROM official_core_consumer_price_inflation_stats;

CREATE TABLE official_core_consumer_price_inflation_stats AS 
SELECT 
    '2002' AS Year,
    CAST(AVG("2002") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2002") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2002") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2002") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2002") - MIN("2002") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2002") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2002") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2003' AS Year,
    CAST(AVG("2003") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2003") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2003") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2003") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2003") - MIN("2003") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2003") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2003") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2004' AS Year,
    CAST(AVG("2004") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2004") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2004") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2004") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2004") - MIN("2004") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2004") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2004") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2005' AS Year,
    CAST(AVG("2005") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2005") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2005") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2005") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2005") - MIN("2005") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2005") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2005") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2006' AS Year,
    CAST(AVG("2006") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2006") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2006") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2006") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2006") - MIN("2006") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2006") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2006") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2007' AS Year,
    CAST(AVG("2007") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2007") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2007") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2007") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2007") - MIN("2007") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2007") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2007") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2008' AS Year,
    CAST(AVG("2008") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2008") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2008") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2008") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2008") - MIN("2008") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2008") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2008") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2009' AS Year,
    CAST(AVG("2009") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2009") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2009") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2009") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2009") - MIN("2009") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2009") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2009") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2010' AS Year,
    CAST(AVG("2010") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2010") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2010") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2010") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2010") - MIN("2010") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2010") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2010") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2011' AS Year,
    CAST(AVG("2011") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2011") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2011") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2011") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2011") - MIN("2011") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2011") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2011") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2012' AS Year,
    CAST(AVG("2012") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2012") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2012") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2012") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2012") - MIN("2012") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2012") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2012") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2013' AS Year,
    CAST(AVG("2013") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2013") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2013") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2013") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2013") - MIN("2013") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2013") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2013") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2014' AS Year,
    CAST(AVG("2014") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2014") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2014") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2014") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2014") - MIN("2014") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2014") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2014") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2015' AS Year,
    CAST(AVG("2015") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2015") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2015") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2015") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2015") - MIN("2015") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2015") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2015") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2016' AS Year,
    CAST(AVG("2016") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2016") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2016") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2016") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2016") - MIN("2016") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2016") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2016") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2017' AS Year,
    CAST(AVG("2017") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2017") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2017") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2017") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2017") - MIN("2017") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2017") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2017") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2018' AS Year,
    CAST(AVG("2018") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2018") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2018") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2018") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2018") - MIN("2018") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2018") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2018") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2019' AS Year,
    CAST(AVG("2019") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2019") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2019") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2019") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2019") - MIN("2019") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2019") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2019") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2020' AS Year,
    CAST(AVG("2020") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2020") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2020") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2020") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2020") - MIN("2020") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2020") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2020") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2021' AS Year,
    CAST(AVG("2021") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2021") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2021") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2021") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2021") - MIN("2021") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2021") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2021") AS DECIMAL(10, 2)) AS Variance
FROM 
    official_core_consumer_price_inflation
UNION ALL
SELECT 
    '2022' AS Year,
    CAST(AVG("2022") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2022") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2022") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2022") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2022") - MIN("2022") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2022") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2022") AS DECIMAL(10, 2)) AS Variance
FROM 
	official_core_consumer_price_inflation;

---Question #2:	What country is the most vulnerable to inflationary pressures globally? 

SELECT * FROM official_core_consumer_price_inflation;
SELECT * FROM official_core_consumer_price_inflation_stats;

---Finding the HIGHEST inflation value from official_core_consumer_price_inflation_stats table
---Highest_inflation_value = 58.17

SELECT
	MAX(Max) AS Highest_inflation_value
FROM
	official_core_consumer_price_inflation_stats;

---Finding the LOWEST inflation value from official_core_consumer_price_inflation_stats table
---Lowest_inflation_value = -28.62

SELECT 
	MIN(Min) AS Lowest_inflation_value
FROM 
	official_core_consumer_price_inflation_stats;

---Finding the year of the HIGHEST inflation value from official_core_consumer_price_inflation_stats table
---Highest_inflation_year = 2010

SELECT 
	"year" AS Highest_inflation_year
FROM 
	official_core_consumer_price_inflation_stats
WHERE 
	"max" = 58.17;

---Finding the year of the LOWEST inflation value from official_core_consumer_price_inflation_stats table
---Lowest_inflation_year = 2016

SELECT
	"year" AS Lowest_inflation_year
FROM
	official_core_consumer_price_inflation_stats
WHERE
	"min" = -28.62;

---Finding the name of the country with the HIGHEST inflation value from official_core_consumer_price_inflation table
---"Australia"

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2010" AS Highest_inflation_year_2010
FROM
	official_core_consumer_price_inflation
WHERE
	"2010" = 58.17;

---Finding the name of the country with the LOWEST inflation value from official_core_consumer_price_inflation table
---"Italy"

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2016" AS lowest_inflation_year_2016
FROM
	official_core_consumer_price_inflation
WHERE
	"2016" = -28.62;


---DESCRIPTIVE ANALYSIS: TABLE #5 PRODUCER PRICE INFLATION 
---Question #1:	What is the average, median, range, standard deviation, variance of the different global inflation rates across the world? 

SELECT * FROM producer_price_inflation;
SELECT * FROM producer_price_inflation_stats;

CREATE TABLE producer_price_inflation_stats AS 
SELECT 
    '2002' AS Year,
    CAST(AVG("2002") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2002") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2002") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2002") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2002") - MIN("2002") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2002") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2002") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2003' AS Year,
    CAST(AVG("2003") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2003") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2003") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2003") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2003") - MIN("2003") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2003") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2003") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2004' AS Year,
    CAST(AVG("2004") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2004") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2004") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2004") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2004") - MIN("2004") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2004") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2004") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2005' AS Year,
    CAST(AVG("2005") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2005") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2005") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2005") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2005") - MIN("2005") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2005") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2005") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2006' AS Year,
    CAST(AVG("2006") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2006") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2006") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2006") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2006") - MIN("2006") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2006") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2006") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2007' AS Year,
    CAST(AVG("2007") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2007") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2007") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2007") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2007") - MIN("2007") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2007") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2007") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2008' AS Year,
    CAST(AVG("2008") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2008") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2008") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2008") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2008") - MIN("2008") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2008") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2008") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2009' AS Year,
    CAST(AVG("2009") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2009") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2009") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2009") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2009") - MIN("2009") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2009") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2009") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2010' AS Year,
    CAST(AVG("2010") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2010") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2010") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2010") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2010") - MIN("2010") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2010") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2010") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2011' AS Year,
    CAST(AVG("2011") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2011") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2011") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2011") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2011") - MIN("2011") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2011") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2011") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2012' AS Year,
    CAST(AVG("2012") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2012") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2012") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2012") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2012") - MIN("2012") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2012") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2012") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2013' AS Year,
    CAST(AVG("2013") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2013") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2013") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2013") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2013") - MIN("2013") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2013") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2013") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2014' AS Year,
    CAST(AVG("2014") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2014") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2014") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2014") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2014") - MIN("2014") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2014") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2014") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2015' AS Year,
    CAST(AVG("2015") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2015") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2015") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2015") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2015") - MIN("2015") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2015") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2015") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2016' AS Year,
    CAST(AVG("2016") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2016") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2016") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2016") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2016") - MIN("2016") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2016") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2016") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2017' AS Year,
    CAST(AVG("2017") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2017") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2017") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2017") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2017") - MIN("2017") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2017") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2017") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2018' AS Year,
    CAST(AVG("2018") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2018") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2018") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2018") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2018") - MIN("2018") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2018") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2018") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2019' AS Year,
    CAST(AVG("2019") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2019") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2019") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2019") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2019") - MIN("2019") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2019") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2019") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2020' AS Year,
    CAST(AVG("2020") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2020") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2020") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2020") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2020") - MIN("2020") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2020") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2020") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2021' AS Year,
    CAST(AVG("2021") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2021") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2021") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2021") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2021") - MIN("2021") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2021") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2021") AS DECIMAL(10, 2)) AS Variance
FROM 
    producer_price_inflation
UNION ALL
SELECT 
    '2022' AS Year,
    CAST(AVG("2022") AS DECIMAL(10, 2)) AS Average,
    CAST(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY "2022") AS DECIMAL(10, 2)) AS Median,
    CAST(MAX("2022") AS DECIMAL(10, 2)) AS Max,
    CAST(MIN("2022") AS DECIMAL(10, 2)) AS Min,
    CAST(MAX("2022") - MIN("2022") AS DECIMAL(10, 2)) AS Range,
    CAST(STDDEV("2022") AS DECIMAL(10, 2)) AS StdDev,
    CAST(VARIANCE("2022") AS DECIMAL(10, 2)) AS Variance
FROM 
	producer_price_inflation;

---Question #2:	What country is the most vulnerable to inflationary pressures globally? 

SELECT * FROM producer_price_inflation;
SELECT * FROM producer_price_inflation_stats;

---Finding the HIGHEST inflation value from producer_price_inflation_stats table
---Highest_inflation_value = 130.85

SELECT
	MAX(Max) AS Highest_inflation_value
FROM
	producer_price_inflation_stats;

---Finding the LOWEST inflation value from producer_price_inflation_stats table
---Lowest_inflation_value = -22.05

SELECT 
	MIN(Min) AS Lowest_inflation_value
FROM 
	producer_price_inflation_stats;

---Finding the year of the HIGHEST inflation value from producer_price_inflation_stats table
---Highest_inflation_year = 2022

SELECT 
	"year" AS Highest_inflation_year
FROM 
	producer_price_inflation_stats
WHERE 
	"max" = 130.85;

---Finding the year of the LOWEST inflation value from producer_price_inflation_stats table
---Lowest_inflation_year = 2009

SELECT
	"year" AS Lowest_inflation_year
FROM
	producer_price_inflation_stats
WHERE
	"min" = -22.05;

---Finding the name of the country with the HIGHEST inflation value from producer_price_inflation table
---"Turkey"

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2022" AS Highest_inflation_year_2022
FROM
	producer_price_inflation
WHERE
	"2022" = 130.85;

---Finding the name of the country with the LOWEST inflation value from producer_price_inflation table
---"Kazakhstan"

SELECT 
	"country" AS Country,
	"Country Code" AS Country_code,
	"2009" AS lowest_inflation_year_2009
FROM
	producer_price_inflation
WHERE
	"2009" = -22.05;












---Question #3:	Are there any outliers in the dataset of global inflation rates?

---Question #4:	What is the distribution shape of global inflation rates (e.g., normal, skewed)?

---Question #5: How has the global inflation rate changed over the year 2002-2022?

---Question #6: How did the COVID-19 pandemic change inflation rates around the world


---TIME SERIES ANALYSIS:
---Question #9: How has the global inflation rate changed over the year 2002-2022? 

---Question #10: How did the COVID-19 pandemic change inflation rates around the world, and how did these changes differ between different regions and industries?
---Question #11: What factors (e.g., commodity prices, exchange rates, political stability) are significant predictors of inflation rates?
---Question #12: Which countries are predicted to have the highest and lowest inflation rates in the upcoming decade?


---COMPARING TABLES:

---Question #2:	What sectors are most vulnerable to inflationary pressures globally? THIS CAN BE ANSWER AT THE END AFTER COMPARING TABLES**
---Question #3:	What are the primary factors driving inflation in various regions?

---Question #8:	What are the predicted inflation rates for different regions (e.g., Asia, Europe, Africa) over the next few years? THIS CAN BE ASNWERED WITH THE NEW LIBRARY**
---Question #12: Which countries are predicted to have the highest and lowest inflation rates in the upcoming decade? NEW LIBRARY**