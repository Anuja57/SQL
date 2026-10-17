# Write your MySQL query statement below
select w.id
from Weather w
join Weather v 
on DATEDIFF(w.recordDate , v.recordDate) =1
where w.temperature > v.temperature;
