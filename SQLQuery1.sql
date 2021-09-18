select* from dbo.earth;

--total rows in table
select  count(*) from dbo.earth;

-- min and max time avialable in table
select min(occurred_on) as earlier_time,max(occurred_on) as last_time from dbo.earth;

--max and min magnitude of the earthquake
select max(magnitude) as highest_magnitude,min(magnitude) as lowest_magnitude from dbo.earth;

--total number of earthquake by cause and its respective highest magnitude
select cause,count(*) as total_number,max(magnitude) as max_magnitude  from dbo.earth group by cause order by 2 DESC;





