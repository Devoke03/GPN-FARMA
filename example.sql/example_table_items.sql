
-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `paracetamol` int(5) NOT NULL,
  `crocin` int(5) NOT NULL,
  `dettol` int(5) NOT NULL,
  `vitaminD3` int(5) NOT NULL,
  `thermometer` int(5) NOT NULL,
  `HimalayaTonic` int(5) NOT NULL,
  `DiloDxSyrup` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`paracetamol`, `crocin`, `dettol`, `vitaminD3`, `thermometer`, `HimalayaTonic`, `DiloDxSyrup`) VALUES
(50, 75, 100, 150, 200, 300, 150);
