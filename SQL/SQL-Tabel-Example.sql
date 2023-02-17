-- membuat tabel customer
CREATE TABLE customer (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(50)
);

-- memasukkan data ke dalam tabel customer
INSERT INTO customer (id, name, email)
VALUES (1, 'John Smith', 'johnsmith@gmail.com'),
       (2, 'Jane Doe', 'janedoe@yahoo.com'),
       (3, 'Mark Johnson', 'markjohnson@hotmail.com');

-- mengambil data dari tabel customer
SELECT id, name, email
FROM customer;
