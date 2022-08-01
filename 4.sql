Select y.location from(
 Select location, count(*) as num from emp group by location
 order by num desc)y
 LIMIT 1;