/* Write a query where we can find the names of the students who bought the book with id = 2. 
The results should be sorted by full_name, and you should build your query using the JOIN keyword.*/

SELECT full_name FROM student
LEFT JOIN operation
    ON student.id = operation.student_id
WHERE operation.book_id = 2;