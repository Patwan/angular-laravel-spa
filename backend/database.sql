-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2019 at 02:18 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larangular`
--

-- --------------------------------------------------------

--
-- Table structure for table `children`
--

CREATE TABLE `children` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `children`
--

INSERT INTO `children` (`id`, `name`, `age`, `gender`, `created_at`, `updated_at`) VALUES
(11, 'merererer 4BVBVBV 4', 4, 'Male', '2019-07-02 07:45:08', '2019-07-05 08:46:11'),
(12, 'merererer 4BVBVBV 4', 6, 'Male', '2019-07-02 07:45:26', '2019-07-02 07:45:26'),
(13, 'merererer 4BVBVBV 4', 6, 'Male', '2019-07-02 07:45:48', '2019-07-02 07:45:48'),
(14, 'cvcvcvcvcv', 3, 'Male', '2019-07-02 07:47:40', '2019-07-02 07:47:40'),
(17, 'cvcvcvcvcvcv eerer', 6, 'Male', '2019-07-02 09:08:02', '2019-07-05 08:47:32'),
(18, 'xcxcxcxcxcxc', 5, 'Female', '2019-07-02 09:22:10', '2019-07-02 09:22:10'),
(19, 'User was well', 6, 'Male', '2019-07-02 09:23:34', '2019-07-05 04:47:43'),
(22, 'bvbvbvbvbvbv', 13, 'Male', '2019-07-02 10:42:50', '2019-07-02 10:42:50'),
(23, 'merererergffgfgfg', 5, 'Male', '2019-07-02 10:58:17', '2019-07-02 10:58:17'),
(24, 'mmmnmnmmn', 5, 'Male', '2019-07-02 11:03:00', '2019-07-02 11:03:00'),
(26, 'mererererfgfgfg', 5, 'Male', '2019-07-02 11:08:41', '2019-07-02 11:08:41'),
(27, 'mererererbbnbn', 4, 'Male', '2019-07-02 11:18:50', '2019-07-02 11:18:50'),
(29, 'nnnnnn', 12, 'Male', '2019-07-02 11:54:07', '2019-07-02 11:54:07'),
(30, 'bnbnbnbnbn', 13, 'Female', '2019-07-02 12:06:57', '2019-07-02 12:06:57'),
(31, 'mererererbnbnbn', 11, 'Female', '2019-07-02 12:11:27', '2019-07-02 12:11:27'),
(32, 'merererermmm', 9, 'Female', '2019-07-02 12:24:14', '2019-07-02 12:24:14'),
(33, 'mererererMMMM', 10, 'Male', '2019-07-02 12:26:24', '2019-07-02 12:26:24'),
(34, 'mererererghghgh', 12, 'Female', '2019-07-02 12:39:36', '2019-07-02 12:39:36'),
(36, 'mhmhmhmhmhm', 8, 'Male', '2019-07-02 13:07:16', '2019-07-02 13:07:16'),
(37, 'vbvbvbvbvbv', 8, 'Male', '2019-07-02 13:21:57', '2019-07-02 13:21:57'),
(38, 'merererernmnmnm', 6, 'Female', '2019-07-02 13:24:15', '2019-07-02 13:24:15'),
(39, 'merererermgghgh', 6, 'Male', '2019-07-02 13:27:05', '2019-07-02 13:27:05'),
(40, 'nbnbnnnnn', 7, 'Female', '2019-07-02 13:28:34', '2019-07-02 13:28:34'),
(41, 'bvbvbvbvbvbv', 5, 'Male', '2019-07-02 13:29:18', '2019-07-02 13:29:18'),
(42, 'ggghghghghgh', 13, 'Male', '2019-07-02 13:40:02', '2019-07-02 13:40:02'),
(43, 'merererernnnbnbn', 7, 'Male', '2019-07-02 13:54:03', '2019-07-02 13:54:03'),
(44, 'cvcvcvcvcvcv', 6, 'Male', '2019-07-02 13:54:52', '2019-07-02 13:54:52'),
(45, 'fgfgfgfg', 12, 'Male', '2019-07-02 13:57:06', '2019-07-02 13:57:06'),
(46, 'BVVBBVVBBVBV', 12, 'Male', '2019-07-03 00:05:58', '2019-07-03 00:05:58'),
(47, 'mhmhmmhhmhm', 12, 'Male', '2019-07-03 00:17:35', '2019-07-03 00:17:35'),
(48, 'bvbvbvbv', 12, 'Male', '2019-07-03 00:18:50', '2019-07-03 00:18:50'),
(49, 'bnbnbnbnbnnb', 15, 'Female', '2019-07-03 00:19:51', '2019-07-03 00:19:51'),
(50, 'bnbnbnbnbnnb', 6, 'Female', '2019-07-03 00:20:45', '2019-07-03 00:20:45'),
(51, 'dfdfdfdfdfdf', 13, 'Male', '2019-07-03 00:42:48', '2019-07-03 00:42:48'),
(52, 'bnbnbnbnbnbn', 13, 'Female', '2019-07-03 00:53:49', '2019-07-03 00:53:49'),
(53, 'Updated in our records', 11, 'Female', '2019-07-03 00:59:31', '2019-07-05 02:20:47'),
(54, 'vbvbbvvbvbbv', 12, 'Male', '2019-07-03 01:17:35', '2019-07-03 01:17:35'),
(55, 'mnnmnmnmnmnm', 6, 'Male', '2019-07-04 11:18:15', '2019-07-04 11:18:15'),
(56, 'fgfgfgfgfg', 4, 'Female', '2019-07-04 12:04:02', '2019-07-04 12:04:02'),
(57, 'bvvbbvvbbvbv', 6, 'Female', '2019-07-04 12:06:08', '2019-07-04 12:06:08'),
(59, 'cvcvcvcvcvcv', 5, 'Female', '2019-07-04 12:25:08', '2019-07-04 12:25:08'),
(61, 'cvcvcvcvcvcv', 4, 'Male', '2019-07-04 12:46:19', '2019-07-04 12:46:19'),
(62, 'mnsdmsdshjasjhas', 3, 'Female', '2019-07-04 12:58:45', '2019-07-04 12:58:45'),
(63, 'bvbvvbbvbv', 6, 'Male', '2019-07-04 13:13:10', '2019-07-04 13:13:10'),
(64, 'cvcvcvcvcv', 7, 'Male', '2019-07-04 13:19:31', '2019-07-04 13:19:31'),
(65, 'bnbnbnbnbnbn', 7, 'Female', '2019-07-04 13:22:24', '2019-07-04 13:22:24'),
(66, 'bnbnnbbnbnbn', 6, 'Female', '2019-07-04 13:23:58', '2019-07-04 13:23:58'),
(67, 'vccvcvvcvccv', 10, 'Female', '2019-07-05 00:37:57', '2019-07-05 00:37:57'),
(68, 'fddfdffddfdf', 7, 'Female', '2019-07-05 00:40:02', '2019-07-05 00:40:02'),
(69, 'dfdfdfdffddf vdfdfd', 4, 'Female', '2019-07-05 00:41:44', '2019-07-05 04:49:12'),
(70, 'cvcvcvcvcvcv', 5, 'Female', '2019-07-05 00:52:19', '2019-07-05 00:52:19'),
(71, 'fgfgfgfgfgfg', 7, 'Male', '2019-07-05 01:17:56', '2019-07-05 01:17:56'),
(72, 'sdsdsddssdsdsd', 5, 'Female', '2019-07-05 01:58:56', '2019-07-05 01:58:56'),
(73, 'dfdfdfdfdfdf', 3, 'Female', '2019-07-05 02:27:08', '2019-07-05 02:27:08'),
(74, 'cvcvcvdfdfdf', 6, 'Male', '2019-07-05 02:29:25', '2019-07-05 02:29:25'),
(75, 'bvbvbvbvbvbv', 3, 'Female', '2019-07-05 02:40:54', '2019-07-05 02:40:54'),
(76, 'bvbvbvbvbv', 12, 'Male', '2019-07-05 02:44:17', '2019-07-05 02:44:17'),
(77, 'cccbcbcbcb', 11, 'Male', '2019-07-05 03:31:59', '2019-07-05 03:31:59'),
(78, 'bvvbbvbvbvbv', 11, 'Male', '2019-07-05 03:32:53', '2019-07-05 03:32:53'),
(79, 'bvbvbvbvbvbv', 13, 'Male', '2019-07-05 03:33:35', '2019-07-05 03:33:35'),
(80, 'gfgfgfggffgfg', 7, 'Male', '2019-07-05 04:13:40', '2019-07-05 04:13:40'),
(81, 'dfdfdfdfdfdf', 4, 'Female', '2019-07-05 04:16:41', '2019-07-05 04:16:41'),
(82, 'bvbvbvbvbvbv', 12, 'Female', '2019-07-05 04:30:16', '2019-07-05 04:30:16'),
(83, 'vbvbvbvbvbv', 4, 'Female', '2019-07-05 04:31:02', '2019-07-05 04:31:02'),
(84, 'cvcvcvdfdffd', 7, 'Female', '2019-07-05 04:31:35', '2019-07-05 04:31:35'),
(85, 'bvbvbvbvbvbv', 6, 'Female', '2019-07-05 04:43:04', '2019-07-05 04:43:04'),
(86, 'gffgfggffgfg', 11, 'Female', '2019-07-05 04:47:27', '2019-07-05 04:47:27'),
(87, 'vccvcvcvcvcv', 7, 'Female', '2019-07-05 04:48:59', '2019-07-05 04:48:59'),
(88, 'bnbnbnbnbnbn', 11, 'Male', '2019-07-05 05:35:01', '2019-07-05 05:35:01'),
(89, 'bvvbbvbvbvbv', 12, 'Female', '2019-07-05 05:36:42', '2019-07-05 05:36:42'),
(90, 'cvcvcvcvcvvc', 12, 'Male', '2019-07-05 05:52:42', '2019-07-05 05:52:42'),
(91, 'cvcvcvcvcvvc', 13, 'Male', '2019-07-05 05:53:22', '2019-07-05 05:53:22'),
(92, 'cvcvcvcvcvcv', 9, 'Female', '2019-07-05 05:54:14', '2019-07-05 05:54:14'),
(93, 'ghghghghghgh', 5, 'Female', '2019-07-05 06:23:28', '2019-07-05 06:23:28'),
(94, 'mnnmnmmnnmnm', 4, 'Male', '2019-07-05 06:46:36', '2019-07-05 06:46:36'),
(95, 'mererererbnbnbn', 5, 'Female', '2019-07-05 06:49:14', '2019-07-05 06:49:14'),
(96, 'merererernmnmnm', 4, 'Female', '2019-07-05 06:57:16', '2019-07-05 06:57:16'),
(97, 'xcxcxcxcxcxc', 4, 'Female', '2019-07-05 06:58:58', '2019-07-05 06:58:58'),
(98, 'cvcvcvcvcvcv', 3, 'Female', '2019-07-05 07:01:22', '2019-07-05 07:01:22'),
(99, 'dfdfdfdfdfdf', 5, 'Female', '2019-07-05 07:23:25', '2019-07-05 07:23:25'),
(100, 'cvcvcvmmnmnm', 1, 'Female', '2019-07-05 07:26:48', '2019-07-05 07:26:48'),
(101, 'nmnmnmnmnmnm', 4, 'Male', '2019-07-05 07:27:08', '2019-07-05 07:27:08'),
(102, 'cvcvcvcvcvcv', 4, 'Female', '2019-07-05 07:30:50', '2019-07-05 07:30:50'),
(103, 'xcxcxccxxcxc', 5, 'Female', '2019-07-05 07:35:50', '2019-07-05 07:35:50'),
(104, 'xcxcxccxcxcxcxc', 5, 'Male', '2019-07-05 07:36:33', '2019-07-05 07:36:33'),
(105, 'dfdfdfdfdfdf', 5, 'Female', '2019-07-05 07:41:41', '2019-07-05 07:41:41'),
(106, 'mererererngngng', 2, 'Female', '2019-07-05 07:49:06', '2019-07-05 07:49:06'),
(107, 'dddfdfdfdfdf', 2, 'Female', '2019-07-05 07:50:57', '2019-07-05 07:50:57'),
(108, 'merererernmnmmn', 3, 'Female', '2019-07-05 08:45:02', '2019-07-05 08:45:02'),
(109, 'cvcvcvcvcvcv', 5, 'Female', '2019-07-05 08:46:58', '2019-07-05 08:46:58');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 2),
(10, '2019_07_01_150221_create_children_table', 3),
(12, '2019_07_02_085959_create_sponsors_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sponsors`
--

CREATE TABLE `sponsors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sponsors`
--

INSERT INTO `sponsors` (`id`, `name`, `child_id`, `email`, `phone`, `nationality`, `created_at`, `updated_at`) VALUES
(3, 'sponsor 1 teerersponsor twoer ffddf', 89, 'mndungu730@gmail.com', '0724154002', 'United States', '2019-07-05 07:07:45', '2019-07-05 07:07:45'),
(6, 'Suyasuyassponsor twoer ffddfjuyuyu', 75, 'mndungu722@gmail.com', '0724154002', 'Germany', '2019-07-05 07:10:37', '2019-07-05 07:10:37'),
(8, 'dfdfdfdfdfdf', 11, 'mndungu830@gmail.com', '0724154002', 'Israel', '2019-07-05 07:25:08', '2019-07-05 07:25:08'),
(12, 'xcxcxcxcxcxc', 12, 'mndungu720@gmail.com', '0724154002', 'Germany', '2019-07-05 07:37:02', '2019-07-05 07:37:02'),
(15, 'dfdfdfdfdfdf', 12, 'mndungu740@gmail.com', '0724154002', 'Germany', '2019-07-05 07:42:16', '2019-07-05 07:42:16'),
(18, 'ffgfgggfgffg', 18, 'mndungu710@gmail.com', '0724154002', 'Germany', '2019-07-05 07:49:41', '2019-07-05 07:49:41'),
(21, 'dfdfdfdfdfdf', 19, 'mndungu790@gmail.com', 'o56565656', 'Turkey', '2019-07-05 07:51:26', '2019-07-05 07:51:26'),
(24, 'nmnmnmnmnmnm', 18, 'mndungu729@gmail.com', '0724154002', 'Germany', '2019-07-05 08:45:40', '2019-07-05 08:45:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Martin', 'mndungu730@gmail.com', '$2y$10$uOjRySOOjJLRL3tRQ4QfEOSZUL3MCsdyM84/5mhHiWyPN3kxnJ4vG', NULL, '2019-07-02 06:11:46', '2019-07-05 08:44:08'),
(2, 'Man Njogu', 'mndungu@gmail.com', '$2y$10$4eX4Z5WxG4Cp/Lthfkd1ouJ.0uzzKw/tt1lUeiD/F8n1by/dqWiDK', NULL, '2019-07-02 06:19:20', '2019-07-02 06:19:20'),
(3, 'MacDonald Mariga', 'mndungu735@gmail.com', '$2y$10$uQqN/GY3ipKqGPYPX2gABuU6mn3oHsbNC4jHulj9znaJzmyJmpeWK', NULL, '2019-07-02 06:25:54', '2019-07-02 06:25:54'),
(11, 'cvcvcv', 'mndungu778@gmail.com', '$2y$10$pi9MHikWtFbEn8US4xDGsOxbnfDZt7.YbPoHN45ft2bjnjgc/Zlta', NULL, '2019-07-02 06:37:29', '2019-07-02 06:37:29'),
(12, 'sdsdsd', 'martin.ndungu1@jubileekenya.com', '$2y$10$E01Ge2qyVdpmQ1mI5Hf0oOwGjrVUwY5qR5SE1BcnVBOAF1Ra0bvLS', NULL, '2019-07-02 06:38:07', '2019-07-02 06:38:07'),
(13, 'MacDonald Mariga', 'martin.ndunu1@jubileekenya.com', '$2y$10$QXx5IC6gzFxyoQnLx1Sk.uCXoYU3P4dO4/BsYynHQ5RrShUS495Tq', NULL, '2019-07-02 06:44:34', '2019-07-02 06:44:34'),
(14, 'Man Njogu', 'moo@gmail.com', '$2y$10$558HIPaAt25J7Vq8lbvBUOqIyhtt9y2JC9nhbfEcykKGyQpHfTZkK', NULL, '2019-07-02 06:58:14', '2019-07-02 06:58:14'),
(15, 'Man Njogu Test Two', 'moo2@gmail.com', '$2y$10$q1PilteAQJzCmFC2Z4Up9.54qCJoHdzub8a4hWAj83BkgaFI4/7Ym', NULL, '2019-07-02 06:59:48', '2019-07-02 06:59:48'),
(16, 'Man Njogu seven', 'mndungu7302@gmail.com', '$2y$10$t0u0U4GpF3eW6cJ/FglAB.PJZfaqabImLCfZ50suIoSdyeOpFeP3C', NULL, '2019-07-02 07:03:41', '2019-07-02 07:03:41'),
(17, 'Martin njui', 'mndungu724@gmail.com', '$2y$10$V9UuFjwzTkRCJ9KH.12RduFkQcWm/LztrsndRsgpQRbGc8Bo4MF0.', NULL, '2019-07-05 00:02:35', '2019-07-05 00:02:35'),
(18, 'Martin niuyuiyui', 'mndungu730987@gmail.com', '$2y$10$VxytZNLlCPsT6Hqg9/BGM.wJps2rqOIABr1J3qUwjOaWq09ZvXgqO', NULL, '2019-07-05 04:56:42', '2019-07-05 04:56:42'),
(19, 'Martin isdoisd', 'mndungu734@gmail.com', '$2y$10$72g5rg6XCf956CnT1eQYYefKoGoTtWHgbbihM9eTRCXz4KUGwQPeC', NULL, '2019-07-05 07:50:48', '2019-07-05 07:50:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `children`
--
ALTER TABLE `children`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sponsors`
--
ALTER TABLE `sponsors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sponsors_email_unique` (`email`),
  ADD KEY `sponsors_child_id_foreign` (`child_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `children`
--
ALTER TABLE `children`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sponsors`
--
ALTER TABLE `sponsors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sponsors`
--
ALTER TABLE `sponsors`
  ADD CONSTRAINT `sponsors_child_id_foreign` FOREIGN KEY (`child_id`) REFERENCES `children` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
