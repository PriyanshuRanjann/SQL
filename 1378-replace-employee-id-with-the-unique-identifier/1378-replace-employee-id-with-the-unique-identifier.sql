# Write your MySQL query statement below
Select unique_id ,name from Employees as em Left
 JOIN EmployeeUNI as u ON em.id=u.id;