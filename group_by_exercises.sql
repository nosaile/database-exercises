use employees;


select distinct title from titles;

select distinct first_name, last_name
from employees
where last_name like 'E%'
  and last_name like '%e';


select distinct last_name, count(last_name)
from employees
where last_name like '%q%'
  and last_name not like '%qu%'
group by last_name;


select  distinct gender, count(*)
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;