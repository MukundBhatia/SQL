select name, count(id) from emp where location='gurugram' AND (date between '25-07-2022' and '31-07-2022' )
group by id;