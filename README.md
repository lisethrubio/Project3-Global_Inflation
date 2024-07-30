# Project_3-Data_Engineering_Track

## Team Members:
- Derilee Walters
- Sacide Belair
- Love Lourdie Lorissaint
- Phuong (Kim) Aissa
- Liseth Rubio 

## Tasks by Team Member:
- Jupyter Notebook Data Cleaning: Liseth & Kim Aissa 
- ERD & SQL Schemata: Derilee
- Jupyter Notebook Data Visualization: Love
- SQL Queries: Liseth
- Research Data: Sacide
- PowerPoint Presentation: Everyone 


## Overview:
The project aims to explore global inflation, defined as the increase in prices over time, which can impact significantly both economic systems and individuals. Understanding global inflation trends offers valuable insights into economic stability and the overall health of economies worldwide. This project aims to analyze and compare inflation trends across the continent for a 20-year span, identify key drivers, assess the impacts of these trends and explore potential policy responses. By doing so, we hope to provide a comprehensive understanding of inflation's role in the global economy and how it can be managed effectively. 

By utilizing data from two CSV databases, the analysis employs Python, Jupyter Notebook, and SQL to conduct data cleaning, management, and visualization. The findings provide valuable insights into various inflationary trends on a global scale of different inflation types using descriptive statistics and data visualization. Additionally, the project includes predictive analytics on the country with the highest inflation rate, thereby providing valuable foresight into future economic conditions.

## Purpose: 
The purpose of the project is to analyze global inflation trends to understand how rising prices affect economies and individuals. The project aims to:

- Identify and analyze different types of inflation across the world.
- Generate insights and provide answers to:
    - Which countries have the highest and lowest inflation rates from 2002 to 2022. 
    - What are the average inflation rates across the world from 2002 to 2022. 
    - Which countries have the highest and lowest inflation rates during COVID-19
    - What are the future inflation rate predictions on the country with the highest inflation rate. 

## Questions:
    A.	What is the average, median, maximum, minimum, range, standard deviation, and variation from 2002 to 2022 for the following five types of inflation:

        i.	Energy Consumer Price Inflation
        ii.	Food Consumer Price Inflation
        iii. Headline Consumer Price Inflation
        iv.	Official Core Consumer Price Inflation
        v. Producer Price Inflation 

    B.	Which country has the highest inflation rate from 2002 to 2022 for each of the five types of inflation in question A? 

    C.	What is the average inflation rate during COVID-19 (2019-2022) for the following types of inflation:

        i.	Energy Consumer Price Inflation
        ii.	Food Consumer Price Inflation
        iii. Headline Consumer Price Inflation

    D.	Which country has the highest inflation rate during COVID-19 for each of the three types of inflation in question C? 

    E.	Which country has the lowest inflation rate during COVID-19 for each of the three types of inflation in question C?

    F.	Which country saw the highest inflation increase during COVID-19 overall? 

    G.	What are the predictive statistics on the country with the highest inflation rate in COVID-19 from question F? 

## Instructions:

- Prerequisites: 	
    - Python
    - Jupyter Notebook
    - SQL 
    - Required Libraries: pandas, seaborn, matplotlib, scikit-learn
    - Required Modules: pathlib, matplotlib.pyplot, matplotlib.ticker, sklearn.linear_model. 

- Folders:
    - Resources_csv_files: 
        - Original CSV files:
            - Country_continent_original_csv
            - Global_dataset_of_inflation_original_csv
        - New CSV files: 
            - Country_codes
            - Global_inflation_by_continent
            - Energy_consumer_price_inflation
            - Food_consumer_price_inflation
            - Headline_consumer_price_inflation
            - Official_core_consumer_price_inflation
            - Producer_price_inflation
    - SQL_files:
        - Schemata: SQL tables
        - Queries: Data analysis 

    - Additional Files:
        - ERD_image: 
            - Entity-Relationship Diagram to support ETL workflow

        - Jupyter_Notebook_file:
            - Data cleaning and data visualization

        - Project_3_PowerPoint
        - Project_3_proposal



## Database choice:

- Using SQL for the global inflation rates project offers several key benefits:

    - For complex queries, SQL enables advanced data operations, such as aggregations and descriptive statistical calculations, which are crucial for in-depth analysis.
    - For storage purposes, SQL databases organize data in a structured manner, facilitating efficient management and retrieval of information.
    - For advanced queries, SQL supports sophisticated data analysis, including filtering, grouping, and trend identification, essential for accurate and comprehensive insights.

- By utilizing SQL, data management and analysis ensures reliable and insightful results for the project.

## Ethical Considerations:

When using SQL and Jupyter Notebook with the two datasets from Kaggle, the ethical considerations for the project included ensuring data privacy and security practices, such as protecting personal information and managing data securely. We verified the accuracy and credibility of the datasets by thoroughly assessing the sources and ensuring that the original CSV files remained unmodified. Additionally, transparency in documenting our methods and code of our findings were also crucial to maintaining ethical standards throughout the project.

## Data Source References: 
- Global Inflation Dataset - (1970~2022) (kaggle.com) – Author: Belayet Hossain
- country to continent (kaggle.com)

## External Code References:
- https://seaborn.pydata.org/tutorial.html
