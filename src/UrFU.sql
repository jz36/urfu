-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Сен 28 2017 г., 04:35
-- Версия сервера: 10.1.26-MariaDB
-- Версия PHP: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `UrFU`
--

-- --------------------------------------------------------

--
-- Структура таблицы `EMPLOYEE`
--

CREATE TABLE `EMPLOYEE` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `SUPERVISOR` int(11) DEFAULT NULL,
  `BEGIN_DATE` datetime DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `EMPLOYEE`
--

INSERT INTO `EMPLOYEE` (`ID`, `NAME`, `SUPERVISOR`, `BEGIN_DATE`, `END_DATE`) VALUES
(1, 'qwer', NULL, '2017-09-01 00:00:00', '2018-04-14 00:00:00'),
(2, 'Дмитрий', 1, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(3, 'Алексей', 2, '2017-02-07 00:00:00', '2017-09-27 00:00:00'),
(4, 'Артем', 0, '2017-09-05 00:00:00', '2017-09-27 00:00:00'),
(5, 'Николай', 0, '2017-04-07 00:00:00', '2017-09-27 00:00:00'),
(6, 'Иван', 4, '2017-09-25 00:00:00', '2017-09-27 00:00:00'),
(7, 'Илья', 4, '2017-01-07 00:00:00', '2017-09-27 00:00:00'),
(8, 'Георгий', 4, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(9, 'Ольга', 0, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(10, 'Наталья', 0, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(11, 'Валерий', 5, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(12, 'Сергей', 2, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(13, 'Валентин', 1, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(14, 'Виктория', 2, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(15, 'Денис', 7, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(16, 'Ксения', 4, '2017-09-07 00:00:00', '2017-09-27 00:00:00'),
(17, 'Екатерина', 1, '2017-09-07 00:00:00', '2017-09-27 00:00:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `EMPLOYEE`
--
ALTER TABLE `EMPLOYEE`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `EMPLOYEE`
--
ALTER TABLE `EMPLOYEE`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
