# Write your MySQL query statement below
SELECT unique_id, name FROM Employees em LEFT JOIN EmployeeUNI eu ON em.id = eu.id;