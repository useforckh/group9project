SET time_zone = "+08:00";

CREATE TABLE `Producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(5, 'Apple MacBook Pro', 1799, '/upload/product1.png'),
(6, 'Sony E7 Headphones', 147, '/upload/product2.png'),
(7, 'Sony Xperia Z4', 459, '/upload/product3.png'),
(8, 'Samsung Galaxy A50', 278, '/upload/product4.png');
