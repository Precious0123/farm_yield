## PROJECT DESCRIPTION ON FARM YIELD

## Table of Contents

-[project overview](# project-overview)

-[data source](# data-source)

-[tools used](# tools-used)

-[possible questions generated](# possible-questions-generated)

-[questions answered using sql](# questions-answered-using-sql)

-[visualization in powerbi](# visualization-in-powerbi)

-[finfings](# findings)



# Project Overview

This dataset comprises of inflation on “Food consumption” and “Farm produce and energy” consisting of 12 rows and 354 columns.
It goes further to talk about the consumer price index which is the measure the price of food,  farm produce and energy over the years and months.

# Data Source

Project work from Cortouch  “Farm Yield” File comprising the inflation of food ,  farm produce and energy consumption.

# Tools Used

Microsoft excel : To clean and analyses the data

Structured query language (SQL) : To directly query and manipulate the data, and also provide insights from the dataset

PowerBi Desktop: To visualize the outcome.

# POSSIBLE QUESTIONS GENERATED 

	How has the top 5 "All Items Index" trended over the past year?

	Top 20 years and months of maximium yeild?

	Top 20 years and months with the lowest yield?


# QUESTIONS ANSWERED USING SQL

--use farm_yield

--go

--select * from farm_produce

-->>/How has the "All Items Index" trended over the past year/<<

--select "Year", All_items_index_monthly

--from farm_produce

--group by "Year", All_items_index_monthly

--order by "Year" ASC;


--select * from farm_produce

-->>/ TOP 20 YEARS AND MONTHS OF MAXIMIUM YEILD /<<

--select top 10 "Year", "Month", All_items_index_monthly, Food_monthly,All_items_Excl_Farm_Energy_monthly from farm_produce

--order by "Year" desc;

--select * from farm_produce

-->>/Top 20 YEARS AND MONTHS WITH THE LOWEST YIELD/<<

--Select top 20 "Year", "Month", All_items_index_monthly, Food_monthly, All_items_Excl_Farm_Energy_monthly from farm_produce

--where All_items_index_monthly < 50

--order by "Year" desc

# VISUALIZATION IN POWER BI

After completing data cleaning and analysis in MySQL, the results were exported to CSV files

These CSV files served as the basis for creating a visually appealing dashboard in Power BI.

The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from the SQL data analysis.

# FINDINGS FROM THE ANALYSIS

# •	The top 5 All_items index that trended over the years and months includes

a)	1995 in April consisting of 17 items index

b)	1995 in August consisting of 20 item index

c)	1995 in December consisting of 21 item index

d)	1995 in February consisting of 15 item index

e)	1995 in January consisting of 14 item index 

# •	Top 10 years and months of maximum yield include; 

2024 around January , 2023 around January, Febuary, March, April, May, June, July, then in August and September.

# •	Top 20 years and months with the lowest yield desc include;

1995 Dec, 1995 Nov, 1995 Oct, 1995 Sep, 1995 Aug, 1995 July, 1995 June, 1995 May, 1995 April, 1995 March, 1995 Feb, 1995 Jan, 1996 Sept, 1996 Aug., 1996 July 1996 June, 1996 May ,  1996 April, 1996 March, 1996 Feb

