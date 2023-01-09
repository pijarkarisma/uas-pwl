-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 01:36 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(99) NOT NULL,
  `tittle` varchar(999) NOT NULL,
  `img` varchar(999) NOT NULL,
  `price` int(99) NOT NULL,
  `Teacher` varchar(99) NOT NULL,
  `Info` longtext NOT NULL,
  `inCart` varchar(999) NOT NULL,
  `count` int(99) NOT NULL,
  `total` int(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `tittle`, `img`, `price`, `Teacher`, `Info`, `inCart`, `count`, `total`) VALUES
(1, 'Full Stack Flutter, PHP, MySQL: Build Discuss App', 'img/product-1.png', 17, 'Indra Trisna', 'Dalam project kelas ini, kita akan belajar membuat mobile aplikasi Diskusi dimana kita juga akan berfokus membangun fitur-fitur penting yang mendukung project seperti ruangan diskusi agar aplikasi dapat berguna secara maksimal.', '0', 0, 0),
(2, 'React JavaScript', 'img/product-2.png', 12, 'Cliana', 'React JS adalah library JavaScript yang digunakan oleh web developer dalam membangun website yang lebih interactive, fast, dan responsive. Library ini sering digunakan untuk membuat Single Page Application (SPA).', '0', 0, 0),
(3, 'UX Competitive Analysis Design: Build a Startup', 'img/product-2.png', 14, 'Ilia mitiza', 'Pada kelas UX design competitive analysis kali ini kita akan belajar mulai dari mengenal hingga praktek membuat scoring table pada beberapa Startup. Sehingga nantinya kita bisa bersaing lebih baik lagi dengan kompetitor yang ada dan memberikan yang terbaik untuk pengguna aplikasi atau website kita.', '0', 0, 0),
(4, 'Mastering Git & Vercel App Become Pro Website Developer', 'img/product-4.png', 19, 'Irina risa', 'Melalui kelas ini, Anda akan belajar cara menggunakan Git untuk mengelola proyek website Anda dengan efektif, serta menggunakan Vercel App untuk membuat dan mengelola aplikasi web dan situs statis dengan mudah. Anda akan dibimbing oleh instruktur yang berpengalaman dan akan diberikan materi yang relevan serta latihan praktik untuk memastikan Anda dapat memahami dan mempraktikkan apa yang telah dipelajari dengan baik.', '0', 0, 0),
(5, 'Figma to Framer Masterclass: Professional Website Landing Page', 'img/product-5.png', 18, 'Visia fina', 'Bersama dengan mentor Herdetya, kita akan menciptakan sebuah portfolio yang sesuai standard website developer sehingga nanti dapat digunakan sebagai modal bekerja sebagai UI Engineer atau Website Developer pada perusahaan internasional. Namun juga tidak menutup kemungkinan hasil portfolio tersebut digunakan untuk modal Freelancer.', '0', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
