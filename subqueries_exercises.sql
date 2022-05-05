use employees;


select concat(first_name, ' ', last_name), hire_date
from employees
where hire_date in(
    select hire_date
    from employees
    where emp_no = 101010
    );


select title
from titles
where emp_no in (
    select emp_no
    from employees
    where first_name = 'Aamod'
    )
group by titles.title;


select first_name, last_name
from employees
where emp_no in (
    select emp_no
    from dept_manager
    where employees.employees.gender = 'F'
    and to_date > curdate()
    );
