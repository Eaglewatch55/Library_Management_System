CREATE TABLE book (
    id INTEGER PRIMARY KEY,
    isbn TEXT NOT NULL,
    book_name TEXT NOT NULL,
    genre TEXT NOT NULL,
    author TEXT NOT NULL,
    book_year INTEGER NOT NULL,
    book_count INTEGER NOT NULL,
    book_page INTEGER NOT NULL,
    rank REAL NOT NULL
);

CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    full_name TEXT NOT NULL,
    gender TEXT NOT NULL,
    date_of_birth TEXT NOT NULL
);

CREATE TABLE staff (
    id INTEGER PRIMARY KEY,
    full_name TEXT NOT NULL,
    gender TEXT NOT NULL,
    date_of_birth TEXT NOT NULL
);

CREATE TABLE operation (
    id INTEGER PRIMARY KEY,
    student_id INTEGER NOT NULL,
    staff_id INTEGER NOT NULL,
    book_id INTEGER NOT NULL,
    iss_date TEXT NOT NULL,
    return_date TEXT NOT NULL,
    return_indicator NUMERIC NOT NULL,
    CONSTRAINT fk_operation_staff FOREIGN KEY (staff_id)
    REFERENCES staff(id),
    CONSTRAINT fk_operation_student FOREIGN KEY (student_id)
    REFERENCES student(id),
    CONSTRAINT fk_operation_book FOREIGN KEY (book_id)
    REFERENCES book(id)
);