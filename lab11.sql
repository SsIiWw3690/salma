SELECT title,course_id,status,due_date
FROM assingments
WHERE  course_id like 'COMP1234%'
And due_date < '2024-12-31'
ORDER BY due_date;