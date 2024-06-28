
-- --------------------------------------------------------

--
-- Table structure for table `cashier`
--

CREATE TABLE `cashier` (
  `user_id` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashier`
--

INSERT INTO `cashier` (`user_id`, `username`, `password`) VALUES
(1, 'Priyanshu', '1234'),
(2, 'Sarthak', '1234'),
(3, 'Ayush', '1234'),
(4, 'Sujot', '1234');
