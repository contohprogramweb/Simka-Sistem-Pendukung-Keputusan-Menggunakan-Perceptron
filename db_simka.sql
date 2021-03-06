-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 19, 2019 at 02:23 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_simka`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_admin`
--

CREATE TABLE `db_admin` (
  `id` int(20) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `role_id` int(1) NOT NULL,
  `level` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_admin`
--

INSERT INTO `db_admin` (`id`, `username`, `password`, `nama`, `email`, `role_id`, `level`) VALUES
(2, 'superadmin', '17c4520f6cfd1ab53d8745e84681eb49', 'agus', '', 0, 'member'),
(4, 'admin', '0192023a7bbd73250516f069df18b500', 'Dimas Nugroho', 'dimasnugroho673@gmail.com', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_data_training`
--

CREATE TABLE `tb_data_training` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `data1` int(100) NOT NULL,
  `data2` int(100) NOT NULL,
  `data3` int(100) NOT NULL,
  `data4` int(100) NOT NULL,
  `data5` int(100) NOT NULL,
  `data6` int(100) NOT NULL,
  `data7` int(100) NOT NULL,
  `data8` int(100) NOT NULL,
  `data9` int(100) NOT NULL,
  `data10` int(100) NOT NULL,
  `target` tinyint(1) NOT NULL,
  `date_created` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_data_training`
--

INSERT INTO `tb_data_training` (`id`, `nama`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `target`, `date_created`) VALUES
(2, 'Vino W.I', 60, 76, 70, 66, 74, 72, 80, 77, 60, 70, 0, 0),
(8, 'Nada M.N', 65, 50, 75, 55, 75, 76, 45, 76, 65, 65, 0, 0),
(9, 'Afiani S.B', 75, 43, 54, 65, 67, 56, 45, 76, 87, 69, 0, 0),
(14, 'Thomas Setia Budi', 56, 65, 47, 57, 45, 61, 61, 61, 67, 57, 0, 0),
(16, 'Farchan Anugrah', 70, 67, 57, 56, 80, 78, 56, 76, 43, 67, 0, 0),
(19, 'Muh Aska Aditya', 76, 78, 56, 45, 43, 76, 56, 43, 55, 45, 0, 0),
(22, 'Sifa ibrahim', 57, 45, 60, 56, 68, 56, 56, 53, 50, 56, 0, 0),
(25, 'Supriyatno', 44, 47, 52, 65, 34, 45, 67, 43, 60, 60, 0, 0),
(26, 'Adi heri susanto', 68, 56, 45, 45, 45, 47, 52, 67, 62, 61, 0, 0),
(32, 'Rizka amelia', 67, 55, 57, 46, 49, 49, 50, 60, 62, 61, 0, 0),
(44, 'Rangga dwi p', 78, 79, 80, 83, 79, 75, 75, 78, 80, 79, 1, 0),
(45, 'Yanuar wildan', 60, 88, 78, 80, 72, 72, 76, 68, 75, 78, 1, 0),
(47, 'Melinda fadyah zahra', 78, 61, 67, 56, 78, 80, 60, 79, 71, 83, 1, 0),
(92, 'Ulya w solihati', 80, 82, 78, 60, 68, 82, 88, 71, 79, 70, 1, 0),
(93, 'Pungkas setiyo utomo', 78, 80, 82, 88, 87, 78, 81, 79, 73, 75, 1, 0),
(103, 'Indah', 88, 82, 84, 79, 81, 76, 69, 79, 83, 89, 1, 0),
(106, 'Nizar romadhoni s', 80, 76, 84, 58, 71, 83, 85, 74, 80, 80, 1, 0),
(115, 'Jusa ', 76, 76, 78, 81, 88, 86, 82, 87, 85, 83, 1, 0),
(135, 'Annisa kusuma', 78, 70, 81, 71, 84, 67, 83, 79, 83, 88, 1, 0),
(149, 'Munhamir hadzir', 80, 83, 85, 86, 79, 84, 73, 81, 80, 80, 1, 0),
(150, 'Andi Agung', 67, 82, 67, 81, 60, 62, 56, 72, 78, 66, 0, NULL),
(151, 'Taufik ', 77, 66, 72, 80, 73, 76, 89, 86, 81, 79, 0, NULL),
(152, 'Harun', 78, 82, 84, 89, 73, 78, 65, 87, 69, 81, 0, NULL),
(153, 'Azkia Pratama', 80, 67, 63, 80, 86, 78, 81, 79, 82, 82, 0, NULL),
(154, 'Panji Wardana', 85, 84, 82, 81, 70, 78, 79, 81, 85, 88, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_normalize`
--

CREATE TABLE `tb_normalize` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `data1` double NOT NULL,
  `data2` double NOT NULL,
  `data3` double NOT NULL,
  `data4` double NOT NULL,
  `data5` double NOT NULL,
  `data6` double NOT NULL,
  `data7` double NOT NULL,
  `data8` double NOT NULL,
  `data9` double NOT NULL,
  `data10` double NOT NULL,
  `target` int(1) NOT NULL,
  `date_created` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_normalize`
--

INSERT INTO `tb_normalize` (`id`, `nama`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `target`, `date_created`) VALUES
(1, 'Vino W.I', 0.36363636363636, 0.73333333333333, 0.625, 0.47727272727273, 0.74074074074074, 0.65853658536585, 0.79545454545455, 0.77272727272727, 0.38636363636364, 0.56818181818182, 0, 1576729762),
(2, 'Nada M.N', 0.47727272727273, 0.15555555555556, 0.75, 0.22727272727273, 0.75925925925926, 0.75609756097561, 0, 0.75, 0.5, 0.45454545454545, 0, 1576729762),
(3, 'Afiani S.B', 0.70454545454545, 0, 0.225, 0.45454545454545, 0.61111111111111, 0.26829268292683, 0, 0.75, 1, 0.54545454545455, 0, 1576729762),
(4, 'Thomas Setia Budi', 0.27272727272727, 0.48888888888889, 0.05, 0.27272727272727, 0.2037037037037, 0.39024390243902, 0.36363636363636, 0.40909090909091, 0.54545454545455, 0.27272727272727, 0, 1576729762),
(5, 'Farchan Anugrah', 0.59090909090909, 0.53333333333333, 0.3, 0.25, 0.85185185185185, 0.80487804878049, 0.25, 0.75, 0, 0.5, 0, 1576729762),
(6, 'Muh Aska Aditya', 0.72727272727273, 0.77777777777778, 0.275, 0, 0.16666666666667, 0.75609756097561, 0.25, 0, 0.27272727272727, 0, 0, 1576729762),
(7, 'Sifa ibrahim', 0.29545454545455, 0.044444444444444, 0.375, 0.25, 0.62962962962963, 0.26829268292683, 0.25, 0.22727272727273, 0.15909090909091, 0.25, 0, 1576729762),
(8, 'Supriyatno', 0, 0.088888888888889, 0.175, 0.45454545454545, 0, 0, 0.5, 0, 0.38636363636364, 0.34090909090909, 0, 1576729762),
(9, 'Adi heri susanto', 0.54545454545455, 0.28888888888889, 0, 0, 0.2037037037037, 0.048780487804878, 0.15909090909091, 0.54545454545455, 0.43181818181818, 0.36363636363636, 0, 1576729762),
(10, 'Rizka amelia', 0.52272727272727, 0.26666666666667, 0.3, 0.022727272727273, 0.27777777777778, 0.097560975609756, 0.11363636363636, 0.38636363636364, 0.43181818181818, 0.36363636363636, 0, 1576729762),
(11, 'Rangga dwi p', 0.77272727272727, 0.8, 0.875, 0.86363636363636, 0.83333333333333, 0.73170731707317, 0.68181818181818, 0.79545454545455, 0.84090909090909, 0.77272727272727, 1, 1576729762),
(12, 'Yanuar wildan', 0.36363636363636, 1, 0.825, 0.79545454545455, 0.7037037037037, 0.65853658536585, 0.70454545454545, 0.56818181818182, 0.72727272727273, 0.75, 1, 1576729762),
(13, 'Melinda fadyah zahra', 0.77272727272727, 0.4, 0.55, 0.25, 0.81481481481481, 0.85365853658537, 0.34090909090909, 0.81818181818182, 0.63636363636364, 0.86363636363636, 1, 1576729763),
(14, 'Ulya w solihati', 0.81818181818182, 0.86666666666667, 0.825, 0.34090909090909, 0.62962962962963, 0.90243902439024, 0.97727272727273, 0.63636363636364, 0.81818181818182, 0.56818181818182, 1, 1576729763),
(15, 'Pungkas setiyo utomo', 0.77272727272727, 0.82222222222222, 0.925, 0.97727272727273, 0.98148148148148, 0.80487804878049, 0.81818181818182, 0.81818181818182, 0.68181818181818, 0.68181818181818, 1, 1576729763),
(16, 'Indah', 1, 0.86666666666667, 0.975, 0.77272727272727, 0.87037037037037, 0.75609756097561, 0.54545454545455, 0.81818181818182, 0.90909090909091, 1, 1, 1576729763),
(17, 'Nizar romadhoni s', 0.81818181818182, 0.73333333333333, 0.975, 0.29545454545455, 0.68518518518519, 0.92682926829268, 0.90909090909091, 0.70454545454545, 0.84090909090909, 0.79545454545455, 1, 1576729763),
(18, 'Jusa ', 0.72727272727273, 0.73333333333333, 0.825, 0.81818181818182, 1, 1, 0.84090909090909, 1, 0.95454545454545, 0.86363636363636, 1, 1576729763),
(19, 'Annisa kusuma', 0.77272727272727, 0.6, 0.9, 0.59090909090909, 0.92592592592593, 0.53658536585366, 0.86363636363636, 0.81818181818182, 0.90909090909091, 0.97727272727273, 1, 1576729763),
(20, 'Munhamir hadzir', 0.81818181818182, 0.88888888888889, 1, 0.93181818181818, 0.83333333333333, 0.95121951219512, 0.63636363636364, 0.86363636363636, 0.84090909090909, 0.79545454545455, 1, 1576729763),
(21, 'Andi Agung', 0.52272727272727, 0.86666666666667, 0.55, 0.81818181818182, 0.48148148148148, 0.41463414634146, 0.25, 0.65909090909091, 0.79545454545455, 0.47727272727273, 0, 1576729763),
(22, 'Taufik ', 0.75, 0.51111111111111, 0.675, 0.79545454545455, 0.72222222222222, 0.75609756097561, 1, 0.97727272727273, 0.86363636363636, 0.77272727272727, 0, 1576729763),
(23, 'Harun', 0.77272727272727, 0.86666666666667, 0.975, 1, 0.72222222222222, 0.80487804878049, 0.45454545454545, 1, 0.59090909090909, 0.81818181818182, 0, 1576729763),
(24, 'Azkia Pratama', 0.81818181818182, 0.53333333333333, 0.45, 0.79545454545455, 0.96296296296296, 0.80487804878049, 0.81818181818182, 0.81818181818182, 0.88636363636364, 0.84090909090909, 0, 1576729763),
(25, 'Panji Wardana', 0.93181818181818, 0.91111111111111, 0.925, 0.81818181818182, 0.66666666666667, 0.80487804878049, 0.77272727272727, 0.86363636363636, 0.95454545454545, 0.97727272727273, 0, 1576729763);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_admin`
--
ALTER TABLE `db_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_data_training`
--
ALTER TABLE `tb_data_training`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_normalize`
--
ALTER TABLE `tb_normalize`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_admin`
--
ALTER TABLE `db_admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_data_training`
--
ALTER TABLE `tb_data_training`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT for table `tb_normalize`
--
ALTER TABLE `tb_normalize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
