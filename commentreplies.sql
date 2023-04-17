-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2023 at 11:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `commentreplies`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `parent_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 2, 'Eum saepe et architecto totam blanditiis nobis ut cum. Esse ut dignissimos quo.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(2, 8, 1, NULL, 'Cumque voluptatibus delectus autem est velit at corrupti itaque. Autem odit delectus vitae quia fugiat nulla qui dolorem. Aut animi nisi assumenda et et eum sed.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(3, 9, 9, NULL, 'Voluptate voluptatem molestiae debitis dolores. Est explicabo natus qui voluptate voluptas. Rem assumenda dolorem in natus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(4, 5, 3, NULL, 'Eum dolore velit non odit. Ipsam nesciunt eos alias quidem. Soluta quisquam suscipit modi eaque delectus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(5, 4, 1, 2, 'Voluptatem ut sit voluptatem sequi. Rem voluptatibus architecto at et consequatur deleniti quos.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(6, 1, 4, NULL, 'Accusamus necessitatibus ut animi id quas vel eaque. Et officia impedit illum rem.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(7, 3, 1, NULL, 'Distinctio quos tempora dolores. Natus temporibus ea omnis dolorem natus magni vel aut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(8, 8, 4, NULL, 'Voluptatem ex aspernatur et qui. Molestiae aut nobis consectetur enim autem consequatur ea.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(9, 2, 6, NULL, 'Sequi doloribus et labore maxime et sed nihil. Tempora modi iure et occaecati facere dolorem. Quis tenetur consequatur dolorem neque.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(10, 4, 4, NULL, 'Quod fuga consectetur eos molestiae. Corporis aliquid ut voluptates. Et nihil labore omnis aspernatur.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(11, 3, 4, NULL, 'Facilis similique fugit distinctio expedita qui voluptate ut. Animi similique veritatis nisi recusandae sed aut laboriosam et. Doloribus est ducimus et aliquid alias amet labore enim.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(12, 1, 10, NULL, 'Aut quidem vel enim eos et voluptatem repudiandae. Id aspernatur et illo est asperiores rerum omnis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(13, 10, 7, NULL, 'Nesciunt cumque quia nihil necessitatibus. Dolore ea consequatur expedita necessitatibus maiores. Quasi tenetur voluptas velit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(14, 3, 5, NULL, 'Corporis facere at dolores occaecati veritatis officiis. In veritatis aut ad dolor voluptas est corrupti velit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(15, 10, 7, NULL, 'Possimus magni voluptatem totam harum modi laudantium. Voluptatem culpa quae eum sunt. Autem consequatur consequatur velit modi natus animi eum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(16, 3, 5, NULL, 'Inventore ut aspernatur animi ipsam. Sit aliquid repellendus blanditiis eos suscipit ut minus expedita.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(17, 8, 6, NULL, 'Ut modi ipsam soluta quod recusandae. Laborum officiis repudiandae fugiat officia. Laudantium fuga ut ea asperiores assumenda facilis neque.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(18, 8, 9, NULL, 'Nemo ipsa est at dolor reiciendis. Dolore aspernatur qui perspiciatis aut est sed et consequatur.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(19, 8, 10, NULL, 'Dolores sunt harum est. Doloremque amet minus doloremque ipsa. Ea deserunt similique culpa velit minima repellendus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(20, 8, 9, NULL, 'Voluptatem laboriosam iusto et aut. Est eveniet occaecati iste autem corporis quia voluptas ipsam.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(21, 5, 4, NULL, 'Aliquam quasi ut vero aut est id et aut. Laboriosam voluptatem enim enim delectus et et accusantium.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(22, 9, 5, NULL, 'Officiis sit qui iure beatae neque quia voluptatem. Sit in et et et voluptates animi.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(23, 5, 9, NULL, 'Optio ut eveniet debitis nisi architecto molestiae. Placeat reiciendis laudantium harum beatae vero.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(24, 2, 3, NULL, 'Omnis sequi ab incidunt natus voluptatem fuga quis. Est totam laudantium et. Aspernatur ut voluptas nostrum enim enim et.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(25, 1, 9, NULL, 'Illum aut atque vel suscipit cumque dolores minima. Incidunt totam maxime odit necessitatibus rem.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(26, 10, 3, NULL, 'Et excepturi nulla omnis quis doloribus est. Dolorum dolorem nihil velit quae aut ut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(27, 8, 6, NULL, 'Dolores cupiditate fuga non molestiae at pariatur similique. Molestiae dolore et aut. Sit odit cumque quia aut omnis aut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(28, 1, 8, NULL, 'Ad quam ipsa sed officia quis labore. Minima voluptatem velit voluptas quo. Vel porro ullam est sapiente et illum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(29, 1, 6, NULL, 'In doloribus unde quis quo. Ut fuga molestias officiis recusandae explicabo aut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(30, 4, 6, NULL, 'Ut quia fugit iure et iste consequatur est. Quis minima aspernatur quo assumenda labore optio. Consequatur similique in corrupti quia fugiat sed.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(31, 2, 5, NULL, 'Esse eius debitis vel quos. Quas debitis ipsa voluptate quo. Harum labore culpa voluptatem quibusdam porro minus explicabo.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(32, 6, 1, NULL, 'Sapiente voluptatem sequi vel temporibus non nobis. Mollitia consequatur odit exercitationem aliquid ea beatae. Explicabo cupiditate fugiat omnis earum quia et.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(33, 5, 2, NULL, 'Quidem dignissimos similique magni et. Unde et inventore consequatur vel debitis non. Beatae ducimus iure tenetur sapiente alias odio at.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(34, 8, 2, NULL, 'Maxime itaque et consectetur non ea id. Et voluptatem perferendis similique praesentium ut voluptas rem blanditiis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(35, 5, 1, NULL, 'Reiciendis sapiente delectus optio ut. Ea tempore autem repudiandae suscipit occaecati esse eaque.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(36, 2, 9, NULL, 'Et voluptas vel velit et. Saepe consequatur et velit libero qui et.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(37, 3, 1, NULL, 'Consectetur illo optio ut voluptatum ea atque. Voluptas voluptatem animi ea autem expedita velit neque.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(38, 6, 9, NULL, 'Dolorum ea vitae perferendis iure et. Dignissimos sapiente sit autem.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(39, 4, 2, NULL, 'Animi amet dolores sunt impedit quis. Et hic dolorum quasi. Eaque suscipit ut soluta fugit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(40, 2, 1, NULL, 'Debitis ullam molestiae temporibus consequatur culpa voluptates. Tempore omnis nobis ea quibusdam earum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(41, 9, 2, NULL, 'Aliquid voluptatem ad ipsum ducimus. Dolore sed ut recusandae veniam.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(42, 1, 4, NULL, 'Hic quas autem corporis laudantium rerum quaerat et facere. Iusto dolor illum ut ut omnis non quos. Recusandae reprehenderit quo a est qui.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(43, 10, 4, NULL, 'Nam aliquid sit doloremque eveniet molestiae. Ducimus et eum qui nobis deleniti deserunt atque ab. Deserunt asperiores expedita et odio illum quod laboriosam.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(44, 6, 10, NULL, 'Eaque excepturi sed culpa aut ut nisi velit. Provident eaque quia quia est. Nisi et aut et quisquam ex inventore asperiores.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(45, 10, 7, NULL, 'Cupiditate porro sit expedita qui corporis. Sed ut consequatur eos et non dolorem cupiditate explicabo. Sunt repudiandae libero voluptatem commodi veritatis voluptas perferendis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(46, 9, 8, NULL, 'Perferendis et voluptate nihil autem. Magnam aspernatur quis ea fugit nam. Sunt odit porro praesentium in quis omnis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(47, 5, 5, NULL, 'Ad aut possimus labore blanditiis reiciendis. Libero sit amet incidunt at enim magnam rerum. Est voluptatem voluptatem qui ipsam.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(48, 8, 7, NULL, 'Ipsum rerum molestiae ut occaecati voluptatem enim error. Quae repudiandae totam fugit quo et aut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(49, 5, 9, NULL, 'Illo a reiciendis porro quia rerum eveniet vel. Voluptatem corporis labore non eos vitae eveniet.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(50, 8, 9, NULL, 'Neque facere ut quisquam cupiditate. Quis dolores sit sunt itaque. Ea eligendi aut voluptates quaerat quia.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(51, 2, 1, NULL, 'Laborum iusto dolorem qui blanditiis velit consectetur. Voluptas saepe necessitatibus iure incidunt voluptatibus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(52, 7, 8, NULL, 'Quia eum et sunt alias esse omnis neque. Quis molestiae sit quo sapiente voluptate ea. Natus ipsam aliquam impedit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(53, 9, 2, NULL, 'Veritatis est vel odit rerum nihil. Modi nihil sunt possimus facere perferendis nihil. Sapiente et hic dolorem cupiditate accusantium nulla debitis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(54, 10, 9, NULL, 'Enim at ipsa odio atque ut voluptatem. Ut accusamus ipsa ut odio voluptate cumque.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(55, 5, 8, NULL, 'Consequuntur et reiciendis reiciendis ut rerum sit et. Voluptas natus aut cumque alias ab debitis voluptas.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(56, 5, 8, NULL, 'Quasi nihil quisquam quas officia et. Eum qui molestiae sit eius.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(57, 10, 2, NULL, 'Doloribus repudiandae quod suscipit ut voluptas. Vitae voluptas excepturi consequatur aliquam blanditiis est ipsa.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(58, 6, 4, NULL, 'Est aperiam sit est quia non dolorem. Qui sunt velit et eos fugit expedita. At beatae laboriosam eum sunt sunt eum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(59, 3, 10, NULL, 'Minima qui velit nihil voluptas id aut laborum. Velit optio repellat nobis est sint.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(60, 2, 8, NULL, 'Dolores quia et aliquid ut iusto nam dolores. Incidunt quibusdam sapiente ad soluta non. Aut molestias aut ea eos.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(61, 8, 7, NULL, 'Quis labore aut aliquam qui. Fugit beatae sunt aut enim porro optio a. Omnis nam quidem nemo non commodi minus similique.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(62, 9, 2, NULL, 'Et distinctio tenetur voluptate inventore nesciunt. Aut vel molestiae distinctio ex quis quidem praesentium. Exercitationem iusto perspiciatis quia facere doloremque est qui quia.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(63, 5, 2, NULL, 'Ex aperiam perspiciatis perferendis corrupti quasi et et. Iste odio maiores commodi iusto voluptas ab porro.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(64, 6, 7, NULL, 'Sapiente ab sapiente ut dolor ab. Dolorem iste iusto sint quis error rerum accusantium. Neque eligendi voluptatibus itaque ullam officiis in dicta.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(65, 9, 2, NULL, 'Laudantium quasi dolore pariatur tenetur est ratione. Similique deserunt ut quaerat consequatur. Et libero ratione error sit omnis aliquid.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(66, 7, 10, NULL, 'Vel et magnam fugiat temporibus voluptates qui. Et ut est et eveniet explicabo.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(67, 9, 9, NULL, 'Soluta sequi molestias eos repellendus et. Nemo nostrum necessitatibus est et odio vero sed.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(68, 6, 5, NULL, 'Accusamus ut beatae autem nesciunt. Fugiat adipisci unde sint nihil voluptatem impedit. Quidem temporibus nihil et voluptatum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(69, 3, 8, NULL, 'Culpa aperiam id et sapiente consequatur iste enim sed. Iste laborum saepe et autem necessitatibus quod qui. Dolorem velit doloremque architecto placeat rerum distinctio.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(70, 8, 8, NULL, 'Laudantium odio laboriosam cum consequuntur suscipit qui. Fugit non iusto soluta eligendi rem. Aut hic et consectetur optio.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(71, 3, 6, NULL, 'Eaque quia quia nihil quas eum non voluptatem. Sequi quisquam expedita odio nulla aut velit cumque. Necessitatibus earum illo voluptatem dicta.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(72, 6, 4, NULL, 'Eaque voluptatibus veritatis cumque et enim facere. Cum nesciunt ipsum voluptatibus magni veritatis nemo. Fugit et delectus dolor.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(73, 4, 5, NULL, 'Ullam qui vero minus fuga fugit fuga. Et possimus in at eos explicabo aut in. Suscipit nostrum perferendis minus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(74, 8, 9, NULL, 'Aperiam magnam necessitatibus totam et. Voluptatum et excepturi similique esse earum aliquid. Qui accusantium neque voluptas libero.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(75, 9, 2, NULL, 'Sed eum sequi quo dolorum. Adipisci officia rerum ullam at nemo. Qui quia vitae ipsum omnis laborum et.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(76, 2, 3, NULL, 'Et minima voluptatibus sed. Distinctio nam ut aperiam nihil culpa sit non. Aut et minus ad sed blanditiis est.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(77, 10, 6, NULL, 'Velit quasi praesentium expedita placeat accusantium odit accusantium. Ad autem accusantium tenetur hic et nostrum aut.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(78, 3, 4, NULL, 'Adipisci vel expedita neque dolorem est sint. Voluptatem explicabo mollitia eius a.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(79, 10, 3, NULL, 'Ratione et labore tempora et repudiandae. Aliquid debitis quod ea explicabo explicabo deleniti nisi. Tenetur sed nesciunt accusantium sequi.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(80, 1, 5, NULL, 'Aliquam dolores fugiat delectus eos. Maxime maxime vitae consequatur fuga et facere.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(81, 8, 8, NULL, 'Unde ad placeat culpa occaecati excepturi consectetur. Quos et perferendis minus tenetur non. Vel officia aliquam ut maxime et quidem.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(82, 7, 9, NULL, 'Non qui consequatur et sequi fugiat. Ipsam doloribus amet natus molestiae ut consequatur.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(83, 1, 7, NULL, 'Doloremque quia amet ut quas quae ab autem. Officiis facilis dolore cumque fugit et molestias minima. Sint aut sed sit sed optio.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(84, 4, 6, NULL, 'Nesciunt perspiciatis maiores dolorem reprehenderit. Quidem vitae tenetur dicta suscipit et quis maiores molestiae. Omnis blanditiis quis explicabo itaque enim velit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(85, 9, 7, NULL, 'Placeat maxime molestiae eaque architecto sed sint. Aliquid sed soluta omnis qui.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(86, 3, 5, NULL, 'Est pariatur at sit temporibus in nobis. Vel magnam laudantium quod quae.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(87, 8, 1, NULL, 'Repellendus alias doloremque repellat laboriosam rerum itaque illo. Quia eum id veritatis qui vero. Consequatur ea culpa inventore.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(88, 5, 8, NULL, 'Recusandae consectetur corporis perferendis. Quia sint enim est ut est architecto doloremque voluptas.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(89, 10, 3, NULL, 'Assumenda exercitationem veritatis aliquid eum consectetur voluptas. Reiciendis unde recusandae qui provident pariatur temporibus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(90, 2, 4, NULL, 'Quia nisi delectus sit quisquam dignissimos corporis unde cumque. Ullam et nam perferendis repellat sed consequatur praesentium aut. Ut aut minus molestias minima.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(91, 8, 3, NULL, 'Sit reprehenderit et facilis. Id quae rem nihil mollitia dolor nihil beatae laborum. Eaque eum minima expedita.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(92, 8, 6, NULL, 'Velit asperiores sit adipisci quod. Quia et optio occaecati consequatur sequi possimus rem. Quis sed laboriosam doloribus labore neque omnis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(93, 2, 2, NULL, 'Atque cum incidunt illum et. Perspiciatis qui officia voluptas illum quis.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(94, 7, 6, NULL, 'Sed repudiandae facilis dolor est nobis nisi. Nihil eum ut numquam iste deserunt quia.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(95, 3, 7, NULL, 'Perspiciatis vitae qui officia. Quam molestias in provident maxime blanditiis id autem.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(96, 3, 1, NULL, 'Voluptate laboriosam distinctio voluptas eius architecto quam vero. Quo et commodi natus.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(97, 10, 6, NULL, 'Quos omnis voluptas dignissimos praesentium reprehenderit. Ut facilis molestiae commodi doloribus molestias dolorem. Sunt voluptas nihil laborum.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(98, 7, 8, NULL, 'Aut ea est ut fuga sint. Sint doloribus dignissimos temporibus consequatur.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(99, 5, 8, NULL, 'Possimus deleniti sit facere minima accusamus. Ut iusto repellendus et enim. Ea at tempora aut mollitia autem fugit.', '2023-04-17 02:15:19', '2023-04-17 02:15:19'),
(100, 3, 9, NULL, 'Est odio veritatis iusto dolor doloremque. Est doloremque et eos ea quo. Asperiores mollitia itaque voluptatum iste eius.', '2023-04-17 02:15:19', '2023-04-17 02:15:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_17_065703_create_posts_table', 1),
(6, '2023_04_17_073739_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `banner_image` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `slug`, `resume`, `banner_image`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Et est eius fugiat aut quis. Eum ut et repudiandae temporibus natus.', 'Autem aut consectetur itaque et ducimus. Quod beatae nihil laudantium vel. Ullam fugiat sed occaecati aut et harum mollitia facilis.', 'et-est-eius-fugiat-aut-quis-eum-ut-et-repudiandae-temporibus-natus', 'Est autem aut modi saepe. Hic nobis consequatur praesentium non quibusdam qui.', 'https://via.placeholder.com/640x480.png/007744?text=assumenda', 6, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(2, 'Earum commodi quo eum reiciendis magnam iure.', 'Id consectetur eos eum consectetur inventore. Ducimus ut nisi quam nostrum. Temporibus sint eos et reiciendis iure earum. Placeat qui maxime numquam quia dolores repellat dolor aut. Aut ratione nihil quis debitis est ipsum voluptas.', 'earum-commodi-quo-eum-reiciendis-magnam-iure', 'Eos magnam nostrum et tempore. Omnis soluta labore ut minus.', 'https://via.placeholder.com/640x480.png/007722?text=rerum', 5, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(3, 'Aperiam qui quos ut praesentium repudiandae repudiandae.', 'Natus culpa quia natus sint asperiores cum suscipit. Itaque officiis est quaerat temporibus. Sint ut id odio non similique. Eaque commodi dolor sapiente qui aut ipsum.', 'aperiam-qui-quos-ut-praesentium-repudiandae-repudiandae', 'Dolor eum a inventore voluptates iusto qui. Sint rerum sed laborum voluptatem voluptatem aut consequatur adipisci.', 'https://via.placeholder.com/640x480.png/0088aa?text=illo', 9, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(4, 'Aut impedit explicabo sint qui voluptas.', 'Quae voluptate enim asperiores et atque fuga commodi. Consequatur aut quidem nulla laboriosam vero deserunt consequatur. Molestias explicabo voluptas non odio est. Quia et nulla modi eligendi quia nostrum.', 'aut-impedit-explicabo-sint-qui-voluptas', 'Tenetur quia voluptates voluptatum rem dolor. Corrupti blanditiis aut itaque necessitatibus quam aut qui magnam.', 'https://via.placeholder.com/640x480.png/005544?text=praesentium', 8, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(5, 'Eius at corporis et. Quo fugiat ipsum ut sed.', 'Illo aspernatur earum enim impedit voluptatem eos. Quaerat omnis similique eligendi eos. Qui quaerat sit ex nam. In voluptatum dolor id vitae ab dolorem reiciendis.', 'eius-at-corporis-et-quo-fugiat-ipsum-ut-sed', 'Est tenetur dolor quae autem pariatur sunt. Eius id ducimus amet in. Id eum vel aliquam numquam eaque.', 'https://via.placeholder.com/640x480.png/0011ff?text=eos', 2, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(6, 'Eaque enim iste est aut.', 'Quasi recusandae ut hic ut quia. Qui earum rerum quos ea nostrum. Aut dolorem rerum dolorem voluptatem hic nihil est quasi. Est facilis quaerat recusandae accusantium. Dolorem ut et hic dolorem. Qui dicta adipisci adipisci atque error quisquam.', 'eaque-enim-iste-est-aut', 'Expedita vero quo ut et sit dicta facilis beatae. Ex quaerat enim accusantium excepturi.', 'https://via.placeholder.com/640x480.png/002255?text=harum', 10, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(7, 'Repellendus molestias molestiae corrupti quae qui similique. Voluptatem eos aut qui sequi.', 'Suscipit tempore velit dicta iste eum hic aliquam est. Dicta voluptate et corrupti delectus maiores ducimus. Magni commodi aut est iusto. Quod blanditiis dignissimos est id excepturi delectus. Est ducimus natus quis tenetur.', 'repellendus-molestias-molestiae-corrupti-quae-qui-similique-voluptatem-eos-aut-qui-sequi', 'Pariatur est ab aut aut harum vitae soluta. Quia minus aut fugiat harum fugit et quasi expedita. Enim voluptatum sunt veritatis id.', 'https://via.placeholder.com/640x480.png/000066?text=voluptatem', 9, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(8, 'Aperiam et laboriosam dolorem id ut consectetur corporis modi.', 'Sit voluptatem eligendi qui aut quas. Nemo eos rem rem. Vitae maxime quisquam quis adipisci omnis doloribus enim eaque.', 'aperiam-et-laboriosam-dolorem-id-ut-consectetur-corporis-modi', 'Ea est aliquid consectetur dolor. Incidunt est dignissimos non distinctio non maxime. Earum saepe voluptates aspernatur error.', 'https://via.placeholder.com/640x480.png/008800?text=eligendi', 5, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(9, 'Libero et nihil odit ad nobis. Aliquid nobis sit reprehenderit repellendus.', 'Qui doloribus eius qui soluta praesentium. Occaecati maxime quaerat sed velit saepe qui et dolorem. Ducimus optio perferendis et eaque. Sed est voluptas qui soluta dolorum impedit sint consectetur.', 'libero-et-nihil-odit-ad-nobis-aliquid-nobis-sit-reprehenderit-repellendus', 'Omnis reiciendis soluta consectetur vel aut amet sed. Rerum exercitationem molestiae vel similique adipisci molestiae cumque et. Aperiam aut asperiores deleniti at repellat dolor perspiciatis.', 'https://via.placeholder.com/640x480.png/002244?text=sapiente', 2, '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(10, 'At et aliquam nostrum nam possimus molestiae delectus. Rem est id nesciunt.', 'Et corrupti eos quaerat. Sed ad autem veritatis eos est. Doloremque ipsam eligendi qui ratione quos error quis.', 'at-et-aliquam-nostrum-nam-possimus-molestiae-delectus-rem-est-id-nesciunt', 'Aut quo voluptate molestias voluptatibus assumenda consequatur atque. Rerum aut similique ut expedita iste voluptatibus in.', 'https://via.placeholder.com/640x480.png/00aa33?text=quasi', 5, '2023-04-17 02:15:18', '2023-04-17 02:15:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Valentina Prohaska', 'tessie.parisian@example.org', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8T38TTjNPk', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(2, 'Paris Olson', 'rwilkinson@example.com', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3ih9iUiSHi', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(3, 'Joany Walter', 'swiza@example.org', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7d6zWQnVqw', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(4, 'Israel Sporer', 'austen24@example.com', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UqXABbwVUI', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(5, 'Ms. Ona Gleichner', 'grady.bella@example.com', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xNGabia9SN', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(6, 'Dr. Trever Kovacek', 'elmira39@example.net', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n7lujIm7qT', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(7, 'Dr. Nathaniel Ondricka IV', 'cassin.casey@example.org', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nrn4LiJRyw', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(8, 'Brooks Bergnaum II', 'maryjane.zemlak@example.org', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SQaFWuo4Vm', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(9, 'Mr. Cary Goldner', 'keira16@example.com', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kUEbN3RxJL', '2023-04-17 02:15:18', '2023-04-17 02:15:18'),
(10, 'Gabrielle Mann', 'lelia.doyle@example.org', '2023-04-17 02:15:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'q5NCpqLOvJ', '2023-04-17 02:15:18', '2023-04-17 02:15:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
