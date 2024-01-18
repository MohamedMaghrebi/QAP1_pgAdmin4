CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL
);
CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    book_title VARCHAR(200) NOT NULL,
    publication_year INT,
    author_id INT REFERENCES authors(author_id) ON DELETE CASCADE
);