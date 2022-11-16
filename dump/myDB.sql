SET time_zone = "+08:00";

CREATE TABLE `Producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `Producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(5, 'Apple MacBook Pro', 1799, '/upload/product1.png'),
(6, 'Sony E7 Headphones', 147, '/upload/product1.png'),
(7, 'Sony Xperia Z4', 459, '/upload/product1.png'),
(8, 'Samsung Galaxy A50', 278, '/upload/product1.png');
