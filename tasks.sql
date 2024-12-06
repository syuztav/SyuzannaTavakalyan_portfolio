select EmployeeDetails.FullName, EmployeeSalary.Salary
from EmployeeDetails
join EmployeeSalary
on EmployeeDetails.EmpId = EmployeeSalary.EmpId
where Salary between 5000 and 10000

select users.full_name, addresses.street, addresses.city
from users
right join addresses
on users.id = addresses.user_id
where street = ‘Main street’ or city = ‘San Francisco’

insert into users (username, password, email, first_name, role_id, account)   
values ('ss', '$5$rounds=535000$oSxd7SWbDnIgbhEn$7ewvrX4nS14jEnIwN6KoqgumLhYGV.gWPjqfvQbgO61', 'ss@mail.ru', 'syuzi', 2, 1902)

update users
set role_id = 1
where id = 1919

select count(id), role_id
from users
where role_id = 1 or role_id = 2
group by role_id

select *
from users
where account > 100

select *
from users
where first_name like '_n%'



