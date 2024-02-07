-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Фев 07 2024 г., 19:43
-- Версия сервера: 5.7.24
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mydb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `vegetables_and_fruits`
--

CREATE TABLE `vegetables_and_fruits` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `calorific` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `vegetables_and_fruits`
--

INSERT INTO `vegetables_and_fruits` (`id`, `name`, `type`, `color`, `calorific`, `description`) VALUES
(1, 'apple', 'fruit', 'red', 52, 'red apples'),
(7, 'orange', 'fruit', 'orange', 43, 'test'),
(8, 'potato', 'vegetable', 'brown', 81, ''),
(9, 'corn', 'vegetable', 'yellow', 123, '23123123'),
(10, 'tomato', 'vegetable', 'red', 20, 'red tomato'),
(11, 'mango', 'fruit', 'orange', 43, 'orange mango'),
(12, 'banana', 'fruit', 'yellow', 101, 'yellow banana');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `vegetables_and_fruits`
--
ALTER TABLE `vegetables_and_fruits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `vegetables_and_fruits`
--
ALTER TABLE `vegetables_and_fruits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
