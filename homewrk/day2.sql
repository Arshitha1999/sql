INSERT INTO books (id, title, author, price, genre)
VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction'),
(2, 'A Brief History of Time', 'Stephen Hawking', 500, 'Science'),
(3, 'Sapiens', 'Yuval Noah Harari', 450, 'History'),
(4, 'Inferno', 'Dan Brown', 420, 'Thriller'),
(5, 'Pride and Prejudice', 'Jane Austen', 300, 'Fiction');

SELECT * FROM books
WHERE price > 400;
SELECT * FROM books
WHERE genre IN ('History', 'Science', 'Fiction');
SELECT * FROM books
WHERE title = 'The Great Gatsby';
SELECT * FROM books
WHERE author <> 'Dan Brown';



