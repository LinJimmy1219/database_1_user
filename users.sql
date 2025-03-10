-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2025-03-05 03:05:30
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `bark_bijou`
--

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(10) NOT NULL,
  `gender_id` int(2) UNSIGNED DEFAULT NULL,
  `account` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `level_id` tinyint(2) NOT NULL,
  `user_image_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `valid` tinyint(2) NOT NULL,
  `birth_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `name`, `gender_id`, `account`, `password`, `email`, `phone`, `adress`, `level_id`, `user_image_id`, `created_at`, `valid`, `birth_date`) VALUES
(1, 'Jimmy', 1, 'Jimmy', '827ccb0eea8a706c4c34a16891f84e7b', 'daha71205@gmail.com', '0910123456', '', 0, 0, '2025-02-21', 0, '1988-09-25'),
(2, 'Bill', 1, 'Bill', '827ccb0eea8a706c4c34a16891f84e7b', 'bill@gmail.com', '0911234567', '', 0, 0, '2025-02-21', 0, '1994-12-14'),
(3, 'eson', 1, 'eson', '827ccb0eea8a706c4c34a16891f84e7b', 'eson@gmail.com', '0912345678', '', 0, 0, '2025-02-21', 1, '1986-08-01'),
(4, 'albe', 2, 'albe', '827ccb0eea8a706c4c34a16891f84e7b', 'albe@gmail.com', '0913456789', '', 0, 0, '2025-02-21', 1, '1989-01-15'),
(5, 'laby', 2, 'laby', '827ccb0eea8a706c4c34a16891f84e7b', 'laby@gmail.com', '0914567890', '', 0, 0, '2025-02-21', 1, '1984-06-24'),
(6, 'sophia', 2, 'sophia', '827ccb0eea8a706c4c34a16891f84e7b', 'sophia@gmail.com', '0915678901', '', 0, 0, '2025-02-21', 1, '1996-04-06'),
(7, 'john', 1, 'john', '827ccb0eea8a706c4c34a16891f84e7b', 'john@gmail.com', '0916789012', '', 0, 0, '2025-02-21', 0, '1984-12-02'),
(8, 'isabella', 2, 'isabella', '827ccb0eea8a706c4c34a16891f84e7b', 'isabella@gmail.com', '0917890123', '', 0, 0, '2025-02-21', 1, '1997-10-12'),
(9, 'emma', 2, 'emma', '827ccb0eea8a706c4c34a16891f84e7b', 'emma@outlook.com', '0918901234', '', 0, 0, '2025-02-21', 1, '1991-03-10'),
(10, 'robert', 1, 'robert', '827ccb0eea8a706c4c34a16891f84e7b', 'robert@outlook.com', '0919012345', '', 0, 0, '2025-02-21', 1, '1982-08-07'),
(11, 'olivia', 2, 'olivia', '827ccb0eea8a706c4c34a16891f84e7b', 'olivia@outlook.com', '0920123456', '', 0, 0, '2025-02-21', 0, '1980-05-31'),
(12, 'william', 1, 'william', '827ccb0eea8a706c4c34a16891f84e7b', 'william@outlook.com', '0921234567', '', 0, 0, '2025-02-21', 1, '1995-04-07'),
(13, 'beau', 2, 'beau', '827ccb0eea8a706c4c34a16891f84e7b', 'beau@gmail.com', '0922345678', '', 0, 0, '2025-02-24', 1, '1992-02-14'),
(14, 'jasmine', 2, 'jasmine', '827ccb0eea8a706c4c34a16891f84e7b', 'jasmine@gmail.com', '0923456789', '', 0, 0, '2025-02-24', 0, '1994-10-23'),
(15, 'omar', 1, 'omar', '827ccb0eea8a706c4c34a16891f84e7b', 'omar@gmail.com', '0924567890', '', 0, 0, '2025-02-24', 1, '1996-09-12'),
(16, 'hallie', 2, 'hallie', '827ccb0eea8a706c4c34a16891f84e7b', 'hallie@gmail.com', '0925678901', '', 0, 0, '2025-02-24', 1, '1998-02-01'),
(17, 'kenzie', 1, 'kenzie', '827ccb0eea8a706c4c34a16891f84e7b', 'kenzie@gmail.com', '0926789012', '', 0, 0, '2025-02-24', 1, '1999-05-10'),
(18, 'rylie', 1, 'rylie', '827ccb0eea8a706c4c34a16891f84e7b', 'rylie@gmail.com', '0927890123', '', 0, 0, '2025-02-24', 1, '1980-07-14'),
(19, 'ethan', 1, 'ethan', '827ccb0eea8a706c4c34a16891f84e7b', 'ethan@gmail.com', '0928901234', '', 0, 0, '2025-02-24', 1, '1987-07-27'),
(20, 'bailey', 1, 'bailey', '827ccb0eea8a706c4c34a16891f84e7b', 'bailey@gmail.com', '0929012345', '', 0, 0, '2025-02-24', 1, '1995-04-04'),
(21, 'timothy', 1, 'timothy', '827ccb0eea8a706c4c34a16891f84e7b', 'timothy@gmail.com', '0930123456', '', 0, 0, '2025-02-24', 1, '1991-08-09'),
(22, 'mariah', 1, 'mariah', '827ccb0eea8a706c4c34a16891f84e7b', 'mariah@gmail.com', '0931234567', '', 0, 0, '2025-02-24', 1, '1992-04-01'),
(23, 'archie', 1, 'archie', '827ccb0eea8a706c4c34a16891f84e7b', 'archie@gmail.com', '0932345678', '', 0, 0, '2025-02-24', 1, '1985-06-15'),
(24, 'destiny', 1, 'destiny', '827ccb0eea8a706c4c34a16891f84e7b', 'destiny@gmail.com', '0933456789', '', 0, 0, '2025-02-24', 1, '1991-07-03'),
(25, 'avaa', 2, 'avaa', '827ccb0eea8a706c4c34a16891f84e7b', 'avaa@gmail.com', '0934567890', '', 0, 0, '2025-02-24', 1, '2000-03-03'),
(26, 'ayden', 1, 'ayden', '827ccb0eea8a706c4c34a16891f84e7b', 'ayden@gmail.com', '0935678901', '', 0, 0, '2025-02-24', 1, '1983-05-23'),
(27, 'cash', 1, 'cash', '827ccb0eea8a706c4c34a16891f84e7b', 'cash@gmail.com', '0936789012', '', 0, 0, '2025-02-24', 1, '1999-05-26'),
(28, 'andy', 1, 'andy', '827ccb0eea8a706c4c34a16891f84e7b', 'andy@gmail.com', '0937890123', '', 0, 0, '2025-02-24', 1, '1982-11-15'),
(29, 'emily', 2, 'emily', '827ccb0eea8a706c4c34a16891f84e7b', 'emily@gmail.com', '0938901234', '', 0, 0, '2025-02-24', 1, '1999-02-17'),
(30, 'angelina', 2, 'angelina', '827ccb0eea8a706c4c34a16891f84e7b', 'angelina@gmail.com', '0939012345', '', 0, 0, '2025-02-24', 1, '1983-02-04'),
(31, 'weston', 1, 'weston', '827ccb0eea8a706c4c34a16891f84e7b', 'weston@gmail.com', '0940123456', '', 0, 0, '2025-02-24', 1, '1980-01-17'),
(32, 'jacob', 1, 'jacob', '827ccb0eea8a706c4c34a16891f84e7b', 'jacob@gmail.com', '0941234567', '', 0, 0, '2025-02-24', 1, '1991-12-08'),
(33, 'blair', 1, 'blair', '827ccb0eea8a706c4c34a16891f84e7b', 'blair@gmail.com', '0942345678', '', 0, 0, '2025-02-24', 1, '1997-07-25'),
(34, 'Kate', 2, 'Kate', '827ccb0eea8a706c4c34a16891f84e7b', 'Kate@gmail.com', '0943456789', '', 0, 0, '2025-02-24', 1, '1990-01-19'),
(35, 'connor', 1, 'connor', '827ccb0eea8a706c4c34a16891f84e7b', 'connor@gmail.com', '0944567890', '', 0, 0, '2025-02-24', 1, '1998-07-18'),
(36, 'miles', 1, 'miles', '827ccb0eea8a706c4c34a16891f84e7b', 'miles@gmail.com', '0945678901', '', 0, 0, '2025-02-24', 1, '2000-08-07'),
(37, 'hugo', 1, 'hugo', '827ccb0eea8a706c4c34a16891f84e7b', 'hugo@gmail.com', '0946789012', '', 0, 0, '2025-02-24', 1, '1985-05-25'),
(38, 'michael', 1, 'michael', '827ccb0eea8a706c4c34a16891f84e7b', 'michael@gmail.com', '0947890123', '', 0, 0, '2025-02-24', 1, '1987-02-26'),
(39, 'faith', 1, 'faith', '827ccb0eea8a706c4c34a16891f84e7b', 'faith@gmail.com', '0948901234', '', 0, 0, '2025-02-24', 1, '1999-08-03'),
(40, 'millie', 1, 'millie', '827ccb0eea8a706c4c34a16891f84e7b', 'millie@gmail.com', '0949012345', '', 0, 0, '2025-02-24', 1, '1993-07-09'),
(41, 'vivian', 2, 'vivian', '827ccb0eea8a706c4c34a16891f84e7b', 'vivian@gmail.com', '0950123456', '', 0, 0, '2025-02-24', 1, '1988-10-30'),
(42, 'samuel', 1, 'samuel', '827ccb0eea8a706c4c34a16891f84e7b', 'samuel@gmail.com', '0951234567', '', 0, 0, '2025-02-24', 1, '1983-08-06'),
(43, 'lilly', 2, 'lilly', '827ccb0eea8a706c4c34a16891f84e7b', 'lilly@gmail.com', '0952345678', '', 0, 0, '2025-02-24', 1, '1992-06-23'),
(44, 'julia', 2, 'julia', '827ccb0eea8a706c4c34a16891f84e7b', 'julia@gmail.com', '0953456789', '', 0, 0, '2025-02-24', 1, '1989-08-15'),
(45, 'jaxx', 1, 'jaxx', '827ccb0eea8a706c4c34a16891f84e7b', 'jax@gmail.com', '0954567890', '', 0, 0, '2025-02-24', 1, '1990-09-06'),
(46, 'james', 1, 'james', '827ccb0eea8a706c4c34a16891f84e7b', 'james@gmail.com', '0955678901', '', 0, 0, '2025-02-24', 1, '1983-07-21'),
(47, 'curry', 1, 'curry', '827ccb0eea8a706c4c34a16891f84e7b', 'curry@gmail.com', '0956789012', '', 0, 0, '2025-02-24', 1, '1986-09-15'),
(48, 'harden', 1, 'harden', '827ccb0eea8a706c4c34a16891f84e7b', 'harden@gmail.com', '0957890123', '', 0, 0, '2025-02-24', 1, '1981-11-21'),
(49, 'adams', 1, 'adams', '827ccb0eea8a706c4c34a16891f84e7b', 'adams@gmail.com', '0958901234', '', 0, 0, '2025-02-24', 1, '1990-04-25'),
(50, 'morant', 1, 'morant', '827ccb0eea8a706c4c34a16891f84e7b', 'morant@gmail.com', '0959012345', '', 0, 0, '2025-02-24', 1, '1983-12-05'),
(51, 'durant', 1, 'durant', '827ccb0eea8a706c4c34a16891f84e7b', 'durant@gmail.com', '0960123456', '', 0, 0, '2025-02-24', 1, '1989-09-07'),
(52, 'allen', 1, 'allen', '827ccb0eea8a706c4c34a16891f84e7b', 'allen@gmail.com', '0961234567', '', 0, 0, '2025-02-24', 1, '1995-08-28'),
(53, 'beal', 1, 'beal', '827ccb0eea8a706c4c34a16891f84e7b', 'beal@gmail.com', '0962345678', '', 0, 0, '2025-02-24', 1, '1987-04-02'),
(54, 'books', 1, 'books', '827ccb0eea8a706c4c34a16891f84e7b', 'books@gmail.com', '0963456789', '', 0, 0, '2025-02-24', 1, '1990-04-12'),
(55, 'brown', 1, 'brown', '827ccb0eea8a706c4c34a16891f84e7b', 'brown@gmail.com', '0964567890', '', 0, 0, '2025-02-24', 1, '1988-08-26'),
(56, 'bridges', 1, 'bridges', '827ccb0eea8a706c4c34a16891f84e7b', 'bridges@gmail.com', '0965678901', '', 0, 0, '2025-02-24', 1, '1992-06-05'),
(57, 'bryant', 1, 'bryant', '827ccb0eea8a706c4c34a16891f84e7b', 'bryant@gmail.com', '0966789012', '', 0, 0, '2025-02-24', 1, '1995-03-14'),
(58, 'jordan', 1, 'jordan', '827ccb0eea8a706c4c34a16891f84e7b', 'jordan@gmail.com', '0967890123', '', 0, 0, '2025-02-24', 1, '1997-09-21'),
(59, 'carter', 1, 'carter', '827ccb0eea8a706c4c34a16891f84e7b', 'carter@gmail.com', '0968901234', '', 0, 0, '2025-02-24', 1, '1981-01-19'),
(60, 'clark', 1, 'clark', '827ccb0eea8a706c4c34a16891f84e7b', 'clark@gmail.com', '0969012345', '', 0, 0, '2025-02-24', 1, '1995-01-16'),
(61, 'ophelia', 2, 'ophelia', '827ccb0eea8a706c4c34a16891f84e7b', 'ophelia@gmail.com', '0970123456', '', 0, 0, '2025-02-24', 1, '1989-02-06'),
(62, 'danna', 2, 'danna', '827ccb0eea8a706c4c34a16891f84e7b', 'danna@gmail.com', '0971234567', '', 0, 0, '2025-02-24', 1, '1980-05-18'),
(63, 'ella', 2, 'ella', '827ccb0eea8a706c4c34a16891f84e7b', 'ella@gmail.com', '0972345678', '', 0, 0, '2025-02-24', 1, '1996-07-25'),
(64, 'juliet', 2, 'juliet', '827ccb0eea8a706c4c34a16891f84e7b', 'juliet@gmail.com', '0973456789', '', 0, 0, '2025-02-24', 1, '1998-09-24'),
(65, 'nina', 2, 'nina', '827ccb0eea8a706c4c34a16891f84e7b', 'nina@gmail.com', '0974567890', '', 0, 0, '2025-02-24', 1, '1981-12-28'),
(66, 'daphne', 2, 'daphne', '827ccb0eea8a706c4c34a16891f84e7b', 'daphne@gmail.com', '0975678901', '', 0, 0, '2025-02-24', 1, '1996-09-21'),
(67, 'abigail', 2, 'abigail', '827ccb0eea8a706c4c34a16891f84e7b', 'abigail@gmail.com', '0976789012', '', 0, 0, '2025-02-24', 1, '1994-09-06'),
(68, 'sara', 2, 'sara', '827ccb0eea8a706c4c34a16891f84e7b', 'sara@gmail.com', '0977890123', '', 0, 0, '2025-02-24', 1, '1982-04-01'),
(69, 'marcus', 1, 'marcus', '827ccb0eea8a706c4c34a16891f84e7b', 'marcus@gmail.com', '0978901234', '', 0, 0, '2025-02-24', 1, '1989-03-06'),
(70, 'serena', 2, 'serena', '827ccb0eea8a706c4c34a16891f84e7b', 'serena@gmail.com', '0979012345', '', 0, 0, '2025-02-24', 1, '1998-02-28'),
(71, 'alice', 2, 'alice', '827ccb0eea8a706c4c34a16891f84e7b', 'alice@gmail.com', '0980123456', '', 0, 0, '2025-02-24', 1, '1980-04-21'),
(72, 'thea', 2, 'thea', '827ccb0eea8a706c4c34a16891f84e7b', 'thea@gmail.com', '0981234567', '', 0, 0, '2025-02-24', 1, '1990-01-03'),
(73, 'melissa', 2, 'melissa', '827ccb0eea8a706c4c34a16891f84e7b', 'melissa@gmail.com', '0982345678', '', 0, 0, '2025-02-24', 1, '1987-02-24'),
(74, 'molly', 2, 'molly', '827ccb0eea8a706c4c34a16891f84e7b', 'molly@gmail.com', '0983456789', '', 0, 0, '2025-02-24', 1, '1985-09-20'),
(75, 'talia', 2, 'talia', '827ccb0eea8a706c4c34a16891f84e7b', 'talia@gmail.com', '0984567890', '', 0, 0, '2025-02-24', 1, '1987-02-28'),
(76, 'ashh', 2, 'ashh', '827ccb0eea8a706c4c34a16891f84e7b', 'ash@gmail.com', '0985678901', '', 0, 0, '2025-02-24', 1, '1998-08-20'),
(77, 'katherine', 2, 'katherine', '827ccb0eea8a706c4c34a16891f84e7b', 'katherine@gmail.com', '0986789012', '', 0, 0, '2025-02-24', 1, '1988-09-26'),
(78, 'sophie', 2, 'sophie', '827ccb0eea8a706c4c34a16891f84e7b', 'sophie@gmail.com', '0987890123', '', 0, 0, '2025-02-24', 1, '1988-10-07'),
(79, 'josephine', 2, 'josephine', '827ccb0eea8a706c4c34a16891f84e7b', 'josephine@gmail.com', '0988901234', '', 0, 0, '2025-02-24', 1, '1997-08-16'),
(80, 'annie', 2, 'annie', '827ccb0eea8a706c4c34a16891f84e7b', 'annie@gmail.com', '0989012345', '', 0, 0, '2025-02-24', 1, '1999-11-09'),
(81, 'poppy', 2, 'poppy', '827ccb0eea8a706c4c34a16891f84e7b', 'poppy@gmail.com', '0990123456', '', 0, 0, '2025-02-24', 1, '1984-06-07'),
(82, 'ivyy', 2, 'ivyy', '827ccb0eea8a706c4c34a16891f84e7b', 'ivy@gmail.com', '0991234567', '', 0, 0, '2025-02-24', 1, '1984-07-29'),
(83, 'clara', 1, 'clara', '827ccb0eea8a706c4c34a16891f84e7b', 'clara@gmail.com', '0992345678', '', 0, 0, '2025-02-24', 1, '1989-07-30'),
(84, 'crawford', 1, 'crawford', '827ccb0eea8a706c4c34a16891f84e7b', 'crawford@gmail.com', '0993456789', '', 0, 0, '2025-02-24', 1, '1993-03-04'),
(85, 'dante', 1, 'dante', '827ccb0eea8a706c4c34a16891f84e7b', 'dante@gmail.com', '0994567890', '', 0, 0, '2025-02-24', 1, '1996-02-24'),
(86, 'davis', 1, 'davis', '827ccb0eea8a706c4c34a16891f84e7b', 'davis@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '2000-03-28'),
(87, 'davison', 1, 'davison', '827ccb0eea8a706c4c34a16891f84e7b', 'davison@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1990-10-11'),
(88, 'edwards', 1, 'edwards', '827ccb0eea8a706c4c34a16891f84e7b', 'edwards@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1994-02-26'),
(89, 'foxx', 1, 'foxx', '827ccb0eea8a706c4c34a16891f84e7b', 'fox@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1997-06-17'),
(90, 'freeman', 3, 'freeman', '827ccb0eea8a706c4c34a16891f84e7b', 'freeman@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1982-11-10'),
(91, 'garland', 1, 'garland', '827ccb0eea8a706c4c34a16891f84e7b', 'garland@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1983-11-21'),
(92, 'george', 1, 'george', '827ccb0eea8a706c4c34a16891f84e7b', 'george@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1990-11-14'),
(93, 'giddey', 1, 'giddey', '827ccb0eea8a706c4c34a16891f84e7b', 'giddey@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1980-09-15'),
(94, 'gobert', 1, 'gobert', '827ccb0eea8a706c4c34a16891f84e7b', 'gobert@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1992-11-26'),
(95, 'chloe', 1, 'chloe', '827ccb0eea8a706c4c34a16891f84e7b', 'chloe@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '2000-06-03'),
(96, 'fiona', 2, 'fiona', '827ccb0eea8a706c4c34a16891f84e7b', 'fiona@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1980-06-13'),
(97, 'kyrie', 1, 'kyrie', '827ccb0eea8a706c4c34a16891f84e7b', 'kyrie@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1983-12-08'),
(98, 'laura', 2, 'laura', '827ccb0eea8a706c4c34a16891f84e7b', 'laura@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1998-04-29'),
(99, 'diana', 2, 'diana', '827ccb0eea8a706c4c34a16891f84e7b', 'diana@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1996-11-11'),
(100, 'gracie', 2, 'gracie', '827ccb0eea8a706c4c34a16891f84e7b', 'gracie@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1988-05-10'),
(101, 'skye', 2, 'skye', '827ccb0eea8a706c4c34a16891f84e7b', 'skye@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1992-03-06'),
(102, 'nadia', 2, 'nadia', '827ccb0eea8a706c4c34a16891f84e7b', 'nadia@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1994-11-05'),
(103, 'iris', 2, 'iris', '827ccb0eea8a706c4c34a16891f84e7b', 'iris@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1996-09-12'),
(104, 'zoee', 2, 'zoee', '827ccb0eea8a706c4c34a16891f84e7b', 'zoe@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1997-12-23'),
(105, 'lucille', 2, 'lucille', '827ccb0eea8a706c4c34a16891f84e7b', 'lucille@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1998-10-22'),
(106, 'camilla', 2, 'camilla', '827ccb0eea8a706c4c34a16891f84e7b', 'camilla@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1999-02-11'),
(107, 'jessica', 2, 'jessica', '827ccb0eea8a706c4c34a16891f84e7b', 'jessica@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1998-02-28'),
(108, 'richard', 1, 'richard', '827ccb0eea8a706c4c34a16891f84e7b', 'richard@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1992-06-23'),
(109, 'holly', 2, 'holly', '827ccb0eea8a706c4c34a16891f84e7b', 'holly@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1987-11-29'),
(110, 'tatum', 1, 'tatum', '827ccb0eea8a706c4c34a16891f84e7b', 'tatum@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1982-02-14'),
(111, 'stella', 2, 'stella', '827ccb0eea8a706c4c34a16891f84e7b', 'stella@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1987-11-13'),
(112, 'nora', 2, 'nora', '827ccb0eea8a706c4c34a16891f84e7b', 'nora@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1991-12-26'),
(113, 'alan', 1, 'alan', '827ccb0eea8a706c4c34a16891f84e7b', 'alan@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1995-05-01'),
(114, 'lane', 1, 'lane', '827ccb0eea8a706c4c34a16891f84e7b', 'lane@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1999-09-18'),
(115, 'johnny', 1, 'johnny', '827ccb0eea8a706c4c34a16891f84e7b', 'johnny@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1990-08-08'),
(116, 'elizabeth', 2, 'elizabeth', '827ccb0eea8a706c4c34a16891f84e7b', 'elizabeth@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1994-11-11'),
(117, 'arthur', 1, 'arthur', '827ccb0eea8a706c4c34a16891f84e7b', 'arthur@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1980-07-12'),
(118, 'lexi', 1, 'lexi', '827ccb0eea8a706c4c34a16891f84e7b', 'lexi@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1980-01-11'),
(119, 'pierce', 1, 'pierce', '827ccb0eea8a706c4c34a16891f84e7b', 'pierce@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1999-07-17'),
(120, 'kaiden', 1, 'kaiden', '827ccb0eea8a706c4c34a16891f84e7b', 'kaiden@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1993-09-06'),
(121, 'grady', 1, 'grady', '827ccb0eea8a706c4c34a16891f84e7b', 'grady@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1989-10-12'),
(122, 'odin', 1, 'odin', '827ccb0eea8a706c4c34a16891f84e7b', 'odin@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1987-11-11'),
(123, 'sullivan', 1, 'sullivan', '827ccb0eea8a706c4c34a16891f84e7b', 'sullivan@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1989-12-19'),
(124, 'soloman', 1, 'soloman', '827ccb0eea8a706c4c34a16891f84e7b', 'soloman@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1985-04-05'),
(125, 'dean', 1, 'dean', '827ccb0eea8a706c4c34a16891f84e7b', 'dean@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1997-05-23'),
(126, 'sean', 1, 'sean', '827ccb0eea8a706c4c34a16891f84e7b', 'sean@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1988-03-21'),
(127, 'keira', 1, 'keira', '827ccb0eea8a706c4c34a16891f84e7b', 'keira@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1989-11-27'),
(128, 'irving', 1, 'irving', '827ccb0eea8a706c4c34a16891f84e7b', 'irving@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1983-11-23'),
(129, 'joel', 2, 'joel', '827ccb0eea8a706c4c34a16891f84e7b', 'joel@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1990-09-26'),
(130, 'kyle', 1, 'kyle', '827ccb0eea8a706c4c34a16891f84e7b', 'kyle@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1980-01-12'),
(131, 'franklin', 1, 'franklin', '827ccb0eea8a706c4c34a16891f84e7b', 'franklin@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1989-11-30'),
(132, 'daisy', 2, 'daisy', '827ccb0eea8a706c4c34a16891f84e7b', 'daisy@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1987-07-07'),
(133, 'philip', 1, 'philip', '827ccb0eea8a706c4c34a16891f84e7b', 'philip@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1987-10-28'),
(134, 'raven', 1, 'raven', '827ccb0eea8a706c4c34a16891f84e7b', 'raven@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1996-07-30'),
(135, 'charlie', 1, 'charlie', '827ccb0eea8a706c4c34a16891f84e7b', 'charlie@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1997-06-11'),
(136, 'charles', 1, 'charles', '827ccb0eea8a706c4c34a16891f84e7b', 'charles@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1996-07-03'),
(137, 'bryson', 1, 'bryson', '827ccb0eea8a706c4c34a16891f84e7b', 'bryson@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1989-03-16'),
(138, 'julian', 2, 'julian', '827ccb0eea8a706c4c34a16891f84e7b', 'julian@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1997-07-02'),
(139, 'dawson', 1, 'dawson', '827ccb0eea8a706c4c34a16891f84e7b', 'dawson@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1997-12-01'),
(140, 'kenneth', 1, 'kenneth', '827ccb0eea8a706c4c34a16891f84e7b', 'kenneth@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1996-02-04'),
(141, 'patrick', 1, 'patrick', '827ccb0eea8a706c4c34a16891f84e7b', 'patrick@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1985-09-23'),
(142, 'reid', 1, 'reid', '827ccb0eea8a706c4c34a16891f84e7b', 'reid@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1981-05-10'),
(143, 'kyler', 2, 'kyler', '827ccb0eea8a706c4c34a16891f84e7b', 'kyler@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1990-07-31'),
(144, 'quinn', 1, 'quinn', '827ccb0eea8a706c4c34a16891f84e7b', 'quinn@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1986-11-11'),
(145, 'winter', 2, 'winter', '827ccb0eea8a706c4c34a16891f84e7b', 'winter@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1982-07-26'),
(146, 'andre', 1, 'andre', '827ccb0eea8a706c4c34a16891f84e7b', 'andre@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1993-03-25'),
(147, 'ryan', 1, 'ryan', '827ccb0eea8a706c4c34a16891f84e7b', 'ryan@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1996-06-24'),
(148, 'rylee', 1, 'rylee', '827ccb0eea8a706c4c34a16891f84e7b', 'rylee@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1980-09-28'),
(149, 'josiah', 1, 'josiah', '827ccb0eea8a706c4c34a16891f84e7b', 'josiah@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1997-03-25'),
(150, 'elaina', 2, 'elaina', '827ccb0eea8a706c4c34a16891f84e7b', 'elaina@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '2000-12-18'),
(151, 'forrest', 1, 'forrest', '827ccb0eea8a706c4c34a16891f84e7b', 'forrest@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1991-02-28'),
(152, 'jace', 1, 'jace', '827ccb0eea8a706c4c34a16891f84e7b', 'jace@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1993-11-23'),
(153, 'pyke', 1, 'pyke', '827ccb0eea8a706c4c34a16891f84e7b', 'pyke@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1995-01-04'),
(154, 'owen', 1, 'owen', '827ccb0eea8a706c4c34a16891f84e7b', 'owen@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1992-05-16'),
(155, 'jake', 2, 'jake', '827ccb0eea8a706c4c34a16891f84e7b', 'jake@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1996-11-03'),
(156, 'malcolm', 2, 'malcolm', '827ccb0eea8a706c4c34a16891f84e7b', 'malcolm@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1985-02-10'),
(157, 'jane', 2, 'jane', '827ccb0eea8a706c4c34a16891f84e7b', 'jane@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1997-01-02'),
(158, 'peter', 1, 'peter', '827ccb0eea8a706c4c34a16891f84e7b', 'peter@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1986-09-29'),
(159, 'felix', 1, 'felix', '827ccb0eea8a706c4c34a16891f84e7b', 'felix@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1983-09-08'),
(160, 'lewis', 1, 'lewis', '827ccb0eea8a706c4c34a16891f84e7b', 'lewis@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1999-03-08'),
(161, 'williamson', 1, 'williamson', '827ccb0eea8a706c4c34a16891f84e7b', 'williamson@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1980-11-28'),
(162, 'caroline', 2, 'caroline', '827ccb0eea8a706c4c34a16891f84e7b', 'caroline@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1989-12-18'),
(163, 'sage', 2, 'sage', '827ccb0eea8a706c4c34a16891f84e7b', 'sage@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1985-02-13'),
(164, 'phoenix', 1, 'phoenix', '827ccb0eea8a706c4c34a16891f84e7b', 'phoenix@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1996-09-09'),
(165, 'jett', 1, 'jett', '827ccb0eea8a706c4c34a16891f84e7b', 'jett@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1985-02-21'),
(166, 'viper', 2, 'viper', '827ccb0eea8a706c4c34a16891f84e7b', 'viper@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1997-08-10'),
(167, 'sova', 1, 'sova', '827ccb0eea8a706c4c34a16891f84e7b', 'sova@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1989-08-29'),
(168, 'cypher', 1, 'cypher', '827ccb0eea8a706c4c34a16891f84e7b', 'cypher@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1996-06-17'),
(169, 'brimstone', 1, 'brimstone', '827ccb0eea8a706c4c34a16891f84e7b', 'brimstone@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1991-05-10'),
(170, 'omen', 1, 'omen', '827ccb0eea8a706c4c34a16891f84e7b', 'omen@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1987-05-24'),
(171, 'breach', 1, 'breach', '827ccb0eea8a706c4c34a16891f84e7b', 'breach@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1982-11-26'),
(172, 'raze', 2, 'raze', '827ccb0eea8a706c4c34a16891f84e7b', 'raze@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1993-04-28'),
(173, 'reyna', 2, 'reyna', '827ccb0eea8a706c4c34a16891f84e7b', 'reyna@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1995-12-08'),
(174, 'killjoy', 2, 'killjoy', '827ccb0eea8a706c4c34a16891f84e7b', 'killjoy@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1998-09-20'),
(175, 'yoru', 1, 'yoru', '827ccb0eea8a706c4c34a16891f84e7b', 'yoru@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1983-10-28'),
(176, 'astra', 2, 'astra', '827ccb0eea8a706c4c34a16891f84e7b', 'astra@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1984-12-06'),
(177, 'chamber', 1, 'chamber', '827ccb0eea8a706c4c34a16891f84e7b', 'chamber@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1993-03-09'),
(178, 'neon', 2, 'neon', '827ccb0eea8a706c4c34a16891f84e7b', 'neon@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1989-03-02'),
(179, 'fade', 2, 'fade', '827ccb0eea8a706c4c34a16891f84e7b', 'fade@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1986-04-11'),
(180, 'harbor', 1, 'harbor', '827ccb0eea8a706c4c34a16891f84e7b', 'harbor@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1983-11-18'),
(181, 'gekko', 1, 'gekko', '827ccb0eea8a706c4c34a16891f84e7b', 'gekko@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1980-07-28'),
(182, 'deadlock', 2, 'deadlock', '827ccb0eea8a706c4c34a16891f84e7b', 'deadlock@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1992-03-17'),
(183, 'isoo', 1, 'isoo', '827ccb0eea8a706c4c34a16891f84e7b', 'iso@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1997-05-08'),
(184, 'clove', 2, 'clove', '827ccb0eea8a706c4c34a16891f84e7b', 'clove@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1988-02-28'),
(185, 'vyse', 2, 'vyse', '827ccb0eea8a706c4c34a16891f84e7b', 'vyse@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1989-09-23'),
(186, 'tejo', 1, 'tejo', '827ccb0eea8a706c4c34a16891f84e7b', 'tejo@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1983-03-09'),
(187, 'kayo', 1, 'kayo', '827ccb0eea8a706c4c34a16891f84e7b', 'kayo@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1987-09-23'),
(188, 'troy', 2, 'troy', '827ccb0eea8a706c4c34a16891f84e7b', 'troy@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1988-02-05'),
(189, 'leon', 1, 'leon', '827ccb0eea8a706c4c34a16891f84e7b', 'leon@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1997-04-21'),
(190, 'riley', 1, 'riley', '827ccb0eea8a706c4c34a16891f84e7b', 'riley@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '2000-04-02'),
(191, 'seth', 1, 'seth', '827ccb0eea8a706c4c34a16891f84e7b', 'seth@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1987-05-19'),
(192, 'natalie', 1, 'natalie', '827ccb0eea8a706c4c34a16891f84e7b', 'natalie@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1998-02-11'),
(193, 'cody', 1, 'cody', '827ccb0eea8a706c4c34a16891f84e7b', 'cody@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1985-06-23'),
(194, 'victor', 1, 'victor', '827ccb0eea8a706c4c34a16891f84e7b', 'victor@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1995-01-03'),
(195, 'bentley', 1, 'bentley', '827ccb0eea8a706c4c34a16891f84e7b', 'bentley@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1996-08-20'),
(196, 'lucas', 1, 'lucas', '827ccb0eea8a706c4c34a16891f84e7b', 'lucas@gmail.com', '0995678901', '', 0, 0, '2025-02-24', 1, '1997-03-03'),
(197, 'vanessa', 2, 'vanessa', '827ccb0eea8a706c4c34a16891f84e7b', 'vanessa@gmail.com', '0996789012', '', 0, 0, '2025-02-24', 1, '1994-12-18'),
(198, 'otto', 1, 'otto', '827ccb0eea8a706c4c34a16891f84e7b', 'otto@gmail.com', '0997890123', '', 0, 0, '2025-02-24', 1, '1982-04-28'),
(199, 'xander', 1, 'xander', '827ccb0eea8a706c4c34a16891f84e7b', 'xander@gmail.com', '0998901234', '', 0, 0, '2025-02-24', 1, '1988-09-09'),
(200, 'stevie', 1, 'stevie', '827ccb0eea8a706c4c34a16891f84e7b', 'stevie@gmail.com', '0999012345', '', 0, 0, '2025-02-24', 1, '1995-07-02'),
(201, 'admin', 1, 'adminnn', '827ccb0eea8a706c4c34a16891f84e7b', 'russell@gmail.com', '0995678901', '', 0, 0, '2025-02-25', 1, '1989-06-18'),
(202, 'hello', 2, 'hello', '827ccb0eea8a706c4c34a16891f84e7b', 'hello@gmail.com', '0996789012', '', 0, 0, '2025-02-25', 1, '1980-10-24'),
(203, 'duck', 3, 'duck', '827ccb0eea8a706c4c34a16891f84e7b', 'duck@gmail.com', '0997890123', '', 0, 0, '2025-02-25', 1, '1997-08-26'),
(204, 'apple', 2, 'apple', '827ccb0eea8a706c4c34a16891f84e7b', 'apple@gmail.com', '0998901234', '', 0, 0, '2025-02-26', 1, '1981-11-15'),
(205, 'banana', 2, 'banana', '827ccb0eea8a706c4c34a16891f84e7b', 'banana@gmail.com', '0999012345', '', 0, 0, '2025-02-26', 1, '1999-05-14'),
(206, 'melon', 2, 'melon', '827ccb0eea8a706c4c34a16891f84e7b', 'melon@gmail.com', '0995678901', '', 0, 0, '2025-02-26', 1, '1987-04-08'),
(207, 'admin1', 1, 'adminnnn', '827ccb0eea8a706c4c34a16891f84e7b', 'admin1@gmail.com', '0996789012', '', 0, 0, '2025-03-03', 1, '2000-03-16'),
(208, 'admin2', 1, 'adminn', '827ccb0eea8a706c4c34a16891f84e7b', 'admin2@gmail.com', '0997890123', '', 0, 0, '2025-03-03', 1, '1996-04-12'),
(209, 'Adminnnnn', 2, 'Adminnnnn', '827ccb0eea8a706c4c34a16891f84e7b', 'adminnnnn@gmail.com', '0998901234', '', 0, 0, '2025-03-03', 1, '2025-03-07'),
(210, 'Adminnnnnn', 1, 'adminnnnnn', '827ccb0eea8a706c4c34a16891f84e7b', 'dminnnnnn@gmail.com', '0999012345', '', 0, 0, '2025-03-04', 1, '1993-02-14'),
(211, 'HelloWord', 1, 'helloword', '827ccb0eea8a706c4c34a16891f84e7b', 'helloword@gmail.com', '0995678901', '', 0, 0, '2025-03-04', 1, '2025-03-04'),
(212, 'Admin', 1, 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 'admin@gmail.com', '0936554036', '', 0, 0, '2025-03-05', 1, '1999-06-24'),
(213, 'Chocho', 1, 'chocho', '12345', 'chocho@gmail.com', '0985226267', '', 0, 0, '2025-03-05', 1, '1997-06-11');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
