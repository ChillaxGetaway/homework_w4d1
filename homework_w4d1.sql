--1
select count(*) from payment where amount > 5.00

--2
select * from actor where first_name like 'P%'

--3
select count (distinct district) from address 

--4
select distinct district from address order by district


--5
select * from film where rating='R' and replacement_cost between 5.00 and 15.00


--6
select * from film where title like '%Truman%'

--7
select * from payment where amount >7.99

--8
select * from actor where first_name like 'D%___'


--9
--	9.1
		select count(category_id)
--	9.2
		select category_id , name from category 

--10
select distinct store_id from inventory order by store_id