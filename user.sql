-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-06-19 08:24:27
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `sz2105`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `tel` bigint(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `tel`, `email`) VALUES
(22, 'zhangsan', '123456', 13590435316, 'leoncoder@163.com'),
(1, 'admin', '123456', 13590435316, 'leoncoder@163.com'),
(2, 'leon', '123456', 13590435316, 'leoncoder@163.com'),
(23, 'lisi', '123456', 13757712331, '123456@qq.com'),
(24, 'root', '123456', 13757712331, '123456@qq.com'),
(25, 'qwerq', '123456', 13757712331, '123123@qq.com'),
(26, 'anna', '123456', 13757712331, '123123@qq.com'),
(27, 'mysql', '123456', 13757712331, '123123@qq.com'),
(28, 'qqqq', '123456', 13757712331, '123456@qq.com'),
(29, 'mmmm', '123456', 13757712331, '123456@qq.com'),
(30, 'wasd', '123456', 13757712331, '123456@qq.com'),
(31, 'mokey', '123456', 13913345891, '123456@qq.com'),
(32, 'apple', '123456', 13757712331, '123456@qq.com'),
(33, 'mata', '123456', 13757712331, '123456@qq.com'),
(34, 'bbq', '123456', 13757712331, '123456@qq.com'),
(35, 'qwert', '123456', 13757712331, '123456@qq.com'),
(36, 'abcd', '123456', 13913345891, '123456@qq.com'),
(37, 'qqww', '123456', 13913345891, '123456@qq.com');

--
-- 转储表的索引
--

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
