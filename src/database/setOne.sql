/*
    1. Display details of jobs where the minimum salary is greater than 10000.
 */
        select * from jobs where min_salary>10000;

/*
    2.	Display the first name and join date of the employees who joined between 2002 and 2005.
 */
        select first_name, hire_date from employees
        where hire_date between '2002-01-01' and '2005-01-01';

/*
    3.	Display first name and join date of the employees who is either IT Programmer or Salesman.
 */
        select first_name,hire_date from employees
            join jobs on employees.job_id = jobs.job_id
                where job_title="Salesman" or job_title="IT Programmer";

/*
    4.	Display employees who joined after 1st January 2008.
 */
        select * from employees where hire_date>"2008-01-01";

/*
    5.	Display details of employees with ID 150 or 160.
 */

        select * from employees where employee_id=150 or employee_id=160;