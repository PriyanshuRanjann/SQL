# Write your MySQL query statement below
Select v.customer_id,COUNT(v.visit_id) as count_no_trans from Visits as v LEFT JOIN Transactions as T on v.visit_id=t.visit_id
where t.visit_id is null group by v.customer_id;