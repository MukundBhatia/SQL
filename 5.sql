SELECT 
    name,date,convert(timediff(emp.swipe_out,emp.swipe_in),time) as work_time
FROM emp where timediff(emp.swipe_out,emp.swipe_in)<"08:30:00";