-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 05 日 18:41
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai1210`
--

CREATE TABLE `kadai1210` (
  `id` int(12) NOT NULL,
  `genre` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `review` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `coment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `kadai1210`
--

INSERT INTO `kadai1210` (`id`, `genre`, `title`, `review`, `coment`, `date`) VALUES
(46, 'ヒューマンドラマ', 'mystery train', '★★★★', 'ジム・ジャームッシュ最高\r\nジム・ジャームッシュ最高\r\nジム・ジャームッシュ最高\r\nジム・ジャームッシュ最高\r\n', '2022-12-23'),
(47, 'SF', 'ハリーポッター賢者の石', '★★★', 'テスト', '2022-12-23'),
(48, 'ヒューマンドラマ', '東京ゴッドファーザーズ', '★★★★★', '今敏監督は天才', '2022-12-24'),
(60, '未選択', '', '未選択', '', '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai1210`
--
ALTER TABLE `kadai1210`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai1210`
--
ALTER TABLE `kadai1210`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
