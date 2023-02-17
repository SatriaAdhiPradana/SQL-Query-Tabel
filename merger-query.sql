SELECT customer.name, order.product, order.quantity
FROM customer
JOIN order
ON customer.id = order.customer_id;



Contoh query SQL untuk menggabungkan tabel "customer" dan "order" dan menampilkan nama pelanggan, produk yang dipesan, dan jumlah produk yang dipesan
