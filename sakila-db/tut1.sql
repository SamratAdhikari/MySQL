use practice;
select * from employees order by salary asc;

-- Find Name (combine FNAME and LNAME) of employees
select concat(first_name, " ", last_name) as Name from employees;
select first_name, last_name from employees where last_name like '_____%';
select first_name, salary from employees where salary = (select min(salary) from employees);
select count(*), job_id, department_id from employees where department_id = 3 group by job_id; 
select max(salary), department_id from employees  group by department_id;
select first_name, salary, department_id from employees where (salary, department_id) in (select max(salary), department_id from employees  group by department_id);
select avg(salary), department_id from employees where (salary, department_id) in (select avg(salary), department_id from employees where salary > (select avg(salary) group by department_id));
select avg(salary), department_id from employees where salary > (select avg(salary)) group by department_id;