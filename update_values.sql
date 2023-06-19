UPDATE staff 
SET full_name = "Ashley Bailey" 
WHERE full_name = "Ashley Miller";

UPDATE operation 
SET 
    return_date = date(return_date, "-10 days"),
    return_indicator = true
WHERE student_id = 3;

UPDATE book
SET book_count = book_count + 1
WHERE book_name = "The Metamorphosis";

