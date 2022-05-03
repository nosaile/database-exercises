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


select first_name, last_name
from employees
where last_name like 'E%'
  and last_name like '%e';


select first_name, last_name
from employees
where last_name like '%q%'
  and last_name not like '%qu%';