use farm_yield
go
--select * from farm_produce
-->>/How has the "All Items Index" trended over the past year/<<
--select "Year", All_items_index_monthly
--from farm_produce
--group by "Year", All_items_index_monthly
--order by "Year" ASC;

--select * from farm_produce
---->>/ TOP 5 YEARS AND MONTHS OF MAXIMIUM YEILD /<<
----select top 5 "Year", "Month", All_items_index_monthly, Food_monthly,All_items_Excl_Farm_Energy_monthly from farm_produce
----order by "Year" desc;

----select * from farm_produce
---->>/Top 5 YEARS AND MONTHS WITH THE LOWEST YIELD/<<
----Select top 10 "Year", "Month", All_items_index_monthly, Food_monthly, All_items_Excl_Farm_Energy_monthly from farm_produce
----where All_items_index_monthly < 50
----order by "Year" desc


