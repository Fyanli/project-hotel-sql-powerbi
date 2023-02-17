
with cet as (
select * from project.2018
union 
select * from project.2019
union 
select * from project.2020)

select * from cet
left join project.`market-segment` as m 
on cet.market_segment=m.market_segment
left join project.`meal-cost` as c 
on c.meal=cet.meal




