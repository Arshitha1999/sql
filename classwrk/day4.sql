INSERT INTO books(book_id,title,author,price,stock)
VALUES
('1','Geetanjali','Rabindra Nath Tagore','400','10'),
('2','Adventures of Tom Swayer','Mark Twain','600','5'),
('3','Anna Karenina','Leo Tolstoy','300','8');
UPDATE `books` SET `price`= price + '50',`stock`='12' WHERE title = 'Geetanjali';
UPDATE `books` SET `stock`=stock-'2' WHERE price >500;
DELETE FROM `books` WHERE book_id = '3';
