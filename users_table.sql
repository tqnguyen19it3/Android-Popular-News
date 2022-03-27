-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 05, 2021 lúc 11:34 AM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `users_popular_news`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_table`
--

CREATE TABLE `users_table` (
  `id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `password` text CHARACTER SET utf8 NOT NULL,
  `photo` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users_table`
--

INSERT INTO `users_table` (`id`, `name`, `email`, `password`, `photo`) VALUES
(29, 'ab', 'a@gmail.com', '$2y$10$LUaa2W.q5SB0CzloAgtXA.BiavS.Qi23jp9oZRtOBDt.uej7qg.fK', 'http://192.168.1.6:2509/android_register_login/profile_image/2906-05-2021080838.jpeg'),
(32, 'Tran Quoc Nguyen', 'tqnguyen259@gmail.com', '$2y$10$2I41VOVnsSqOrsr1ofCON.wpYZCC3sRg7YahacMa8nv0bJudc1FQi', 'http://192.168.1.6:2509/android_register_login/profile_image/3206-05-2021080901.jpeg'),
(33, 'Tráº¯ng Quá»‘c NguyÃªn', 'tqnguyen259@gmail.com', '$2y$10$Cow6KEPa3BTPMqR7JIo.FuZeTQIwXuFx.BjX/JIANE7yGpU7wZVr6', 'http://192.168.1.6:2509/android_register_login/profile_image/3306-05-2021090512.jpeg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
