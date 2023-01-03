-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 03 Oca 2023, 14:33:22
-- Sunucu sürümü: 8.0.31
-- PHP Sürümü: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `cteknolojisitesi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

DROP TABLE IF EXISTS `kullanicilar`;
CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `tcno` int NOT NULL AUTO_INCREMENT,
  `ad` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `soyad` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `yetki` varchar(300) COLLATE utf8mb4_general_ci NOT NULL,
  `kullaniciadi` varchar(300) COLLATE utf8mb4_general_ci NOT NULL,
  `şifre` varchar(300) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`tcno`)
) ENGINE=InnoDB AUTO_INCREMENT=2111111112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`tcno`, `ad`, `soyad`, `yetki`, `kullaniciadi`, `şifre`) VALUES
(1111211111, 'eren', 'akova', 'Yönetici', 'erenyx', '12345'),
(2111111111, 'eren', 'akova', 'Yönetici', 'erenyx', '12345');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunalanlar`
--

DROP TABLE IF EXISTS `urunalanlar`;
CREATE TABLE IF NOT EXISTS `urunalanlar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `adresi` varchar(350) COLLATE utf8mb4_general_ci NOT NULL,
  `tarih` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
