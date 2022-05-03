use employees;


select first_name, last_name
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by last_name asc;



select first_name, last_name
from employees
where last_name like 'E%';

select first_name, last_name, emp_no
from employees
where last_name like '%e%'
order by emp_no desc;


select first_name, last_name
from employees
where last_name like '%q%';


select first_name, gender
from employees
where first_name = 'Irena'
   or first_name = 'Maya'
   or first_name = 'Vidya'
    and gender = 'M';


select first_name, last_name
from employees
where last_name like 'E%'
   or last_name like '%e';


select concat(first_name, last_name)
from employees
where last_name like 'E%'
  and last_name like '%e';


select first_name, last_name
from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select first_name, last_name, birth_date
from employees
where birth_date like '%12-25%';


select first_name, last_name, datediff(curdate(), hire_date)
from employees
where year(hire_date) between 1990 and 2000
and month(birth_date) = 12
and  day(birth_date) = 25
order by hire_date desc;

