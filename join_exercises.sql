use employees;



select d.dept_name                            as 'Department Name',
       concat(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees as e
         join dept_manager dm on e.emp_no = dm.emp_no
         join departments d on dm.dept_no = d.dept_no
where to_date > curdate();


select d.dept_name                            as 'Department Name',
       concat(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees as e
         join dept_manager dm on e.emp_no = dm.emp_no
         join departments d on dm.dept_no = d.dept_no
where to_date > curdate()
  and gender = 'F';

select dept_name
from departments
where dept_no = 'd009';

select title as 'Title', count(title) as 'Total'
from employees as e
         join titles t on e.emp_no = t.emp_no
         join current_dept_emp cde on e.emp_no = cde.emp_no
where t.to_date > curdate()
  and dept_no = 'd009'
group by title;



select d.dept_name                            as 'Department Name',
       concat(e.first_name, ' ', e.last_name) as 'Department Manager',
       s.salary                               as 'Salary'
from employees as e

         join dept_manager dm on e.emp_no = dm.emp_no
         join departments d on dm.dept_no = d.dept_no
         join salaries s on e.emp_no = s.emp_no
where s.to_date > curdate()
and dm.to_date > curdate()
order by dept_name;








