-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 12:44 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `Name` text NOT NULL,
  `Address` int(50) NOT NULL,
  `Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`Name`, `Address`, `Salary`) VALUES
('Jovan Kuphal DVM', 516, 42764),
('Mr. Gianni Murray V', 5831, 93589),
('Arlene Willms', 4524, 67094),
('Lawrence Weber', 30491, 81037),
('Daphney Berge', 401, 86189),
('Tianna Oberbrunner', 547, 61978),
('Ms. Noelia Orn IV', 461, 95618),
('Dr. Kian Johns DVM', 9036, 82972),
('Miss Yasmeen Morar', 7325, 79520),
('Arvel Jast', 613, 89031),
('Doyle Glover', 140, 74531),
('Marie Ankunding V', 8477, 76158),
('Miss Corine Mante III', 60067, 79253),
('Isabell Kuphal', 432, 44878),
('Miss Myriam Sipes IV', 610, 71420),
('Shanon Hammes Jr.', 79855, 57980),
('Laurine Gislason', 512, 65307),
('Cordia Smith', 7419, 27072),
('Prof. Anissa Stanton III', 40167, 47419),
('Mr. Ramon Stoltenberg I', 7127, 97371),
('Theo Abernathy DVM', 711, 49086),
('Loren Crist', 328, 72186),
('Alanis Keebler', 4717, 69404),
('Dr. Ozella Lindgren', 4932, 80147),
('Dr. Clotilde Mayert', 5999, 91589),
('Kelsie Bosco', 5383, 86193),
('Sally Skiles', 9847, 50112),
('Connor Hamill III', 66207, 34201),
('Jude Kirlin', 185, 66838),
('Prof. Jay Gutkowski DVM', 344, 43567),
('Prof. Cloyd Daugherty PhD', 51407, 66574),
('Sarina Block', 27879, 20039),
('Dr. Rosemary Osinski', 48935, 56502),
('Prof. Michelle Lindgren IV', 95179, 39358),
('Ludwig Ward', 465, 62767),
('Mr. Curtis Dickinson Jr.', 71649, 22395),
('Eriberto Shields', 453, 29772),
('Manley Kozey', 9785, 32360),
('Aylin Stanton', 609, 74710),
('Zoe Lemke', 41155, 50371),
('Marjorie Dicki', 7432, 81015),
('Marianna Lesch', 61676, 30794),
('Dr. Judd Leffler MD', 502, 47092),
('Mr. Sylvan Bode', 601, 31778),
('Demarcus Von', 113, 48937),
('Hailie Parisian', 9020, 58491),
('Ivy Satterfield V', 1256, 55935),
('Isadore Dibbert MD', 855, 67974),
('Dr. Ettie Abbott DVM', 8971, 80988),
('Katrina Bednar', 34868, 57554),
('Prof. Zack Berge', 816, 48142),
('Dr. Arielle Johns DVM', 744, 58858),
('Darby Kuhic', 854, 85185),
('Eloisa Block MD', 104, 42062),
('Mattie Bechtelar', 26295, 29090),
('Tyler Gerhold', 917, 85958),
('Moises Balistreri', 323, 93854),
('Dexter Bogisich', 51407, 69241),
('Tess Langosh', 84466, 73763),
('Dr. Fletcher Torp', 837, 68795),
('Buford Gleichner', 682, 29143),
('Sandrine Schaden III', 75047, 20670),
('Joanie Bauch', 981, 94285),
('Prof. Aliyah Abbott', 236, 62258),
('Micah Lesch', 525, 43974),
('Edwin Marks Sr.', 7890, 26984),
('Reginald Howe', 403, 29202),
('Jefferey Torphy', 2589, 65136),
('Irving Price I', 6235, 90032),
('Miss Norma Legros', 6067, 65979),
('Prof. Jon Emard I', 6490, 95099),
('Reanna Kessler', 1597, 39430),
('Lavon Schiller', 8711, 28028),
('Mrs. Herta Cummerata DDS', 2681, 49893),
('Rosa Collins', 3282, 60761),
('Cyril Fadel', 37685, 37463),
('Kiarra Nikolaus', 601, 48842),
('Brisa Terry', 29577, 43785),
('Deshawn Gerhold', 999, 30610),
('Mr. Eloy Powlowski', 5663, 26936),
('Ms. Kelsie Treutel DVM', 949, 99787),
('Ms. Shannon McCullough MD', 6254, 85736),
('Jorge Smith', 163, 26929),
('Laurel Parisian', 365, 39727),
('Vallie Schaefer', 7984, 50136),
('Dr. Giovanni Gislason Sr.', 351, 22960),
('Mya Bernier PhD', 9218, 22259),
('Mr. Clifford Skiles', 5680, 23381),
('Nickolas Leuschke V', 9772, 25911),
('Narciso Jakubowski', 68129, 28055),
('Tamara Hackett', 7828, 70834),
('Alysha Kovacek DVM', 100, 88463),
('Jarod Kling', 1439, 59381),
('Zella Smith Sr.', 23954, 72658),
('Hadley Hoppe', 506, 51369),
('Frankie Hayes', 1371, 25881),
('Prof. Aubree Ziemann V', 98736, 63404),
('Albina Lynch', 8944, 63535);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
