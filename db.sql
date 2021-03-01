-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Мар 01 2021 г., 18:12
-- Версия сервера: 5.7.32
-- Версия PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- База данных: `Ch3`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Clubs`
--

CREATE TABLE `Clubs` (
  `Id` int(9) UNSIGNED NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Creator` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `Users`
--

CREATE TABLE `Users` (
  `Id` int(9) UNSIGNED NOT NULL,
  `Username` varchar(60) NOT NULL,
  `Password` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Clubs`
--
ALTER TABLE `Clubs`
  ADD UNIQUE KEY `Id` (`Id`),
  ADD UNIQUE KEY `Name` (`Name`);

--
-- Индексы таблицы `Users`
--
ALTER TABLE `Users`
  ADD UNIQUE KEY `Id` (`Id`),
  ADD UNIQUE KEY `Username` (`Username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Clubs`
--
ALTER TABLE `Clubs`
  MODIFY `Id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `Users`
--
ALTER TABLE `Users`
  MODIFY `Id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT;