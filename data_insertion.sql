INSERT INTO book ("book_name", "isbn", "genre", "author", "book_year", "book_count", "book_page", "rank")
VALUES 
    ("The Metamorphosis", "0393347095", "Novella", "Franz Kafka", 2014, 2, 128, 4.4),
    ("Harry Potter And The Order Of The Phoenix", "0439358078", "Fantasy", "J.K. Rowling", 2004, 3, 896, 4.2),
    ("Anna Karenina", "0198800533", "Realist Novel", "Leo Tolstoy", 2017, 1, 896, 4.6)

INSERT INTO staff ("full_name", "gender", "date_of_birth")
VALUES
    ("Steve Smith", "Male", "1992-04-23"),
    ("Ashley Miller", "Female", "1995-01-16")

INSERT INTO student ("full_name", "gender", "date_of_birth")
VALUES
    ("Mia Yang", "Female", "1996-09-15"),
    ("Bob Lee", "Male", "1997-12-13"),
    ("Eric Rampy", "Male", "1995-08-21"),
    ("Stefany Ferenz", "Female", "1996-04-01")

INSERT INTO operation ("student_id", "staff_id", "book_id", "iss_date", "return_date", "return_indicator")
VALUES
    (3, 1, 1, date("now", "-4 days"), date("now", "+10 days"), false),
    (1, 1, 3, date("now", "-1 days"), date("now", "+13 days"), false),
    (2, 2, 2, date("now", "-1 days"), date("now", "+6 days"), false),
    (4, 2, 2, date("now"), date("now", "+14 days"), false)
