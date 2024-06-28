
-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `Id` int(5) NOT NULL,
  `InvoiceID` int(10) NOT NULL,
  `paracetamol` int(10) NOT NULL,
  `crocin` int(10) NOT NULL,
  `dettol` int(10) NOT NULL,
  `vitaminD3` int(10) NOT NULL,
  `thermometer` int(10) NOT NULL,
  `HimalayaTonic` int(10) NOT NULL,
  `DiloDxSyrup` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`Id`, `InvoiceID`, `paracetamol`, `crocin`, `dettol`, `vitaminD3`, `thermometer`, `HimalayaTonic`, `DiloDxSyrup`) VALUES
(1, 49859, 3, 4, 0, 1, 2, 3, 3),
(2, 45249, 3, 3, 0, 3, 3, 3, 3),
(3, 964, 3, 3, 3, 3, 3, 3, 3),
(4, 7061, 3, 3, 3, 3, 3, 3, 3),
(5, 428, 1, 1, 0, 0, 0, 0, 0),
(6, 99009, 3, 3, 3, 3, 3, 3, 3),
(7, 5514, 3, 2, 3, 4, 4, 3, 3),
(8, 94991, 9, 12, 9, 10, 10, 9, 9),
(9, 92484, 10, 10, 10, 10, 10, 10, 10),
(10, 78912, 0, 0, 0, 0, 0, 0, 0),
(11, 4006, 0, 0, 0, 0, 0, 0, 0),
(12, 5124, 2, 4, 6, 6, 4, 3, 2),
(13, 6258, 2, 2, 2, 2, 2, 2, 2),
(14, 1563, 1, 1, 1, 1, 1, 1, 1),
(15, 735, 4, 4, 4, 4, 4, 4, 4),
(16, 4647, 1, 1, 1, 1, 1, 1, 1),
(17, 23139, 2, 2, 2, 2, 2, 2, 2),
(18, 96546, 1, 1, 1, 1, 1, 1, 1),
(19, 6698, 1, 0, 1, 0, 1, 0, 1),
(20, 1173, 0, 2, 0, 2, 0, 2, 0);
