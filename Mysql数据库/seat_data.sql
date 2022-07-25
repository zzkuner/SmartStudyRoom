-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-07-12 21:54:51
-- 服务器版本： 5.6.50-log
-- PHP 版本： 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `data1`
--

-- --------------------------------------------------------

--
-- 表的结构 `seat_data`
--

CREATE TABLE `seat_data` (
  `seat_number` int(10) UNSIGNED NOT NULL,
  `seat_id` varchar(100) NOT NULL,
  `seat_status` varchar(100) NOT NULL,
  `seat_wen` varchar(40) NOT NULL,
  `seat_shi` varchar(40) NOT NULL,
  `seat_s_id` varchar(40) NOT NULL,
  `seat_commond` varchar(40) NOT NULL,
  `seat_ji` varchar(1000) NOT NULL,
  `seat_order` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `seat_data`
--

INSERT INTO `seat_data` (`seat_number`, `seat_id`, `seat_status`, `seat_wen`, `seat_shi`, `seat_s_id`, `seat_commond`, `seat_ji`, `seat_order`) VALUES
(1, '1', '0', '24.00', '64', '2019080627', '6', '1', '1'),
(2, '2', '0', '24.00', '64', '0', '0', '1', '0'),
(3, '3', '0', '3', '4', '5', '6', '2', '0'),
(4, '4', '0', '3', '4', '0', '1', '1', '0'),
(5, '5', '0', '26.50', '86', '0', '0', '3', '0'),
(6, '6', '0', '3', '4', '0', '0', '0', '0');

--
-- 转储表的索引
--

--
-- 表的索引 `seat_data`
--
ALTER TABLE `seat_data`
  ADD PRIMARY KEY (`seat_number`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `seat_data`
--
ALTER TABLE `seat_data`
  MODIFY `seat_number` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
