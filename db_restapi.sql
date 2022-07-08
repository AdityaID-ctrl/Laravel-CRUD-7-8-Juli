-- --------------------------------------------------------
-- Host:                         localhost
-- Versi server:                 5.7.33 - MySQL Community Server (GPL)
-- OS Server:                    Win64
-- HeidiSQL Versi:               11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Membuang data untuk tabel db_restapi.barangs: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `barangs` DISABLE KEYS */;
INSERT INTO `barangs` (`id_barang`, `nama_barang`, `stok`, `created_at`, `updated_at`) VALUES
	(1, 'Meja', 45, NULL, '2022-07-07 04:41:04'),
	(2, 'Tas', 3, '2022-07-06 09:17:46', '2022-07-07 02:02:43'),
	(4, 'Sapu', 32, '2022-07-07 04:42:07', '2022-07-07 04:42:07'),
	(5, 'Tissue', 1, '2022-07-07 05:02:25', '2022-07-07 05:02:25'),
	(7, 'Lap', 1, '2022-07-07 06:14:22', '2022-07-07 06:14:22');
/*!40000 ALTER TABLE `barangs` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.failed_jobs: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.migrations: ~5 rows (lebih kurang)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_07_06_064801_create_programs_table', 1),
	(6, '2022_07_06_080121_create_barangs_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.password_resets: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.personal_access_tokens: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.programs: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` (`id`, `name`, `desc`, `created_at`, `updated_at`) VALUES
	(1, 'Adit', 'Projek Laravel', '2022-07-06 07:29:14', '2022-07-06 07:29:14');
/*!40000 ALTER TABLE `programs` ENABLE KEYS */;

-- Membuang data untuk tabel db_restapi.users: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
