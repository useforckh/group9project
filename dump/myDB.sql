SET time_zone = "+08:00";

CREATE TABLE `Producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `Producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(5, 'Apple MacBook Pro', 1799, '/upload/product1.png'),
(6, 'Sony E7 Headphones', 147, '/upload/product2.png'),
(7, 'Sony Xperia Z4', 459, '/upload/product3.png'),
(8, 'Samsung Galaxy A50', 278, '/upload/product4.png');


CREATE TABLE 'users' (
    'id' int(11) NOT ,
    'username' VARCHAR(50) NOT NULL UNIQUE,
    'password' VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;



INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'abc', '$2y$10$trdS/C/WF1S0aH1gHEmwy.HvlbRIhlpR.psOs676vm0F5xXuOJ.Yi', '2022-11-18 18:30:49');
