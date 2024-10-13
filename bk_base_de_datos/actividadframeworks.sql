-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2024 a las 03:38:31
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividadframeworks`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` longtext NOT NULL,
  `foto` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `nombre`, `descripcion`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Mike Hamill', 'Laudantium ratione enim error sapiente aliquid voluptates itaque quisquam esse eos quaerat perspiciatis fuga doloremque qui sed sapiente iusto ratione.', 'Dignissimos rerum ea quia praesentium facere eaque distinctio laborum reiciendis delectus dignissimos et repellat nam sed velit provident modi hic soluta ea tempora doloribus incidunt itaque ut voluptatem aliquid est quo amet dolores ipsam dolorum sit ratione tempora dolorum est beatae repellat mollitia rerum alias voluptates saepe consequatur unde beatae quaerat enim ipsa beatae consectetur qui sit.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(2, 'Crystal Hoeger', 'Voluptas dignissimos deserunt laudantium iste et hic facere aspernatur illum vero dicta culpa nostrum sequi debitis libero occaecati amet a et quam officiis.', 'Ex qui consequatur veniam nisi voluptatibus non dolor similique error iusto nesciunt maxime voluptas et minus ut qui veniam qui omnis explicabo accusantium ut ab natus doloribus maxime eius qui quo in sunt repellendus sed iure et consectetur consequatur voluptatem corporis nobis aut error suscipit est quia quo architecto perferendis voluptas et consequatur laudantium dolorem earum accusantium eius adipisci vel enim suscipit repellat dolores eum voluptate exercitationem sint quae aut repudiandae ab non asperiores alias soluta autem reiciendis maiores ratione qui expedita minus dolores.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(3, 'Melisa Wehner', 'Ex atque mollitia eius consequatur non vitae nihil doloremque delectus velit consequuntur repudiandae aperiam illum error sed libero quod aliquid vitae facere ut nihil aliquid voluptas occaecati et commodi.', 'Veritatis fugiat occaecati ipsam consequatur commodi ducimus at consectetur autem aut voluptatem aut ipsum voluptatem harum dolore dolores id sit quos sunt in quo ipsum ea praesentium quia quo distinctio debitis eum debitis amet ut suscipit sit eligendi quis quaerat ut deleniti aliquam repellat et laudantium non ut qui rerum omnis sint molestias voluptatem pariatur veniam doloremque eum est eum in quia quo sint facilis architecto rerum velit unde consequatur laboriosam maxime facere eos rerum quo veniam mollitia ut et modi incidunt laudantium et sit voluptatem illo et ut impedit illum cupiditate distinctio architecto placeat tempora.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(4, 'Dr. Elvis Blick V', 'Adipisci unde exercitationem eum et exercitationem et asperiores temporibus debitis id quia cum ullam deserunt nihil et est et harum quidem sapiente suscipit reprehenderit pariatur labore nesciunt nam rem sit sequi nihil iusto sapiente.', 'Animi reiciendis voluptatem facere unde sunt aut accusantium ut nostrum est excepturi reiciendis quia et sit voluptas eaque quibusdam fugit ratione alias aut dignissimos quam incidunt debitis labore corrupti et reprehenderit qui quae dicta explicabo consectetur velit sint eaque odio nihil sit fugiat consequatur non voluptatibus fugit rerum temporibus modi quisquam magni ut quae est et amet aut consequatur non nisi neque quo excepturi tempora rerum maiores aut officiis qui explicabo sint sunt quidem dignissimos expedita eveniet dolorum voluptatum quas ipsa corrupti aperiam voluptatum totam delectus quibusdam excepturi quos est quisquam ut sit quisquam consectetur accusamus libero voluptatem sunt sapiente adipisci reiciendis rerum voluptatem dolor voluptatem doloremque repudiandae impedit et omnis minus est animi quia in dolorem laborum sed soluta cupiditate odio pariatur repellat cum provident assumenda doloremque autem alias voluptas aut eum ut at ullam consequatur dolor laborum distinctio omnis suscipit rerum eius eius rerum molestias architecto veritatis dolorem ut ut dolorem harum laborum quasi temporibus consequatur deserunt ab esse et voluptas suscipit.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(5, 'Freddy Beer', 'Eaque ipsum non ut eveniet cumque odio nostrum ut.', 'Quibusdam unde maiores qui expedita et enim expedita incidunt autem esse laboriosam sit et voluptates minus rerum voluptatum reiciendis et ullam autem vel rerum dolorem enim molestiae rerum consequatur debitis esse veniam eum itaque delectus reprehenderit et quasi et a ut reprehenderit doloribus consequatur consequatur sit quaerat soluta autem enim nam alias rerum blanditiis eius id est consequatur dolores voluptatum optio voluptas id corrupti ex qui est hic deserunt pariatur eaque dicta non magni eaque et voluptatem error quod dignissimos ducimus optio aut ratione sit minus facere delectus molestias consequatur praesentium qui numquam inventore ullam et explicabo aliquid dolorum omnis sit non consectetur sequi velit impedit voluptatum temporibus maxime non recusandae voluptatem consequatur recusandae consequuntur exercitationem cum et nihil odit eos et quis sunt molestiae alias non impedit sapiente rerum et iste dolor error voluptas odit reprehenderit vel ab consequatur sed voluptas aut dolorem in sunt occaecati facilis et occaecati et et officiis cumque.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(6, 'Jacquelyn Macejkovic', 'Omnis aliquam facere quam est.', 'Cumque in suscipit laborum officiis quos accusamus incidunt vero tempore dicta omnis ipsa dicta dolor unde voluptatem iste incidunt voluptate voluptatem omnis corrupti doloribus provident culpa magni quia sint ad atque voluptates ipsam consequatur velit unde consectetur provident aperiam ab quia natus cumque in non earum at in cumque occaecati esse eaque nesciunt nihil enim nemo iste voluptatem ratione provident occaecati et aut maxime sapiente impedit non voluptatibus consequatur ut eos enim laborum dignissimos nihil consectetur enim ea aut ratione nisi id minus excepturi quae corporis aliquam vitae aut omnis optio vero minima quia est ipsa praesentium vitae qui omnis est quia quas aut delectus sequi consequatur voluptate officiis ullam numquam et omnis fuga consequatur blanditiis eos tempora veniam at et itaque et alias maiores quae consequuntur aut officia qui quidem occaecati suscipit officia quo in repellendus culpa ut libero natus ut officia accusamus ducimus quis eligendi qui esse ut quo repellendus magni voluptas et tenetur totam voluptas est reprehenderit dolor exercitationem quaerat est cumque ut fugiat officia optio expedita architecto doloremque minima fugit aut ut odit expedita vel vitae non qui aliquam tenetur et consequatur asperiores qui qui veniam necessitatibus alias a dolores magni nihil in nulla sapiente.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(7, 'Warren Runolfsdottir DDS', 'Mollitia qui rerum et occaecati omnis excepturi quas nemo eum id assumenda.', 'Hic ut quam exercitationem distinctio et odio quia odit dolor debitis repellendus quis incidunt enim porro quia enim aliquam nulla quibusdam voluptas dolor dignissimos ut fuga esse cupiditate minima placeat praesentium sint repellendus voluptate dolorem illum odio ducimus enim natus magnam consequatur aspernatur quibusdam ullam eligendi et id asperiores qui est et debitis dolore quibusdam ut numquam dolore suscipit debitis dolor voluptatum vel quidem tempora est consectetur in perspiciatis ea ratione pariatur sequi illo autem sed occaecati iusto reprehenderit id exercitationem est qui.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(8, 'Fleta Mayert', 'Ab rerum vel explicabo molestiae in aut.', 'Aliquam alias accusamus dignissimos nam ut reiciendis aut rem ratione aperiam labore nostrum dignissimos nulla accusamus fugiat consequatur facilis unde recusandae fugit et ratione fuga non voluptatem quod optio in ab error omnis sint sint quis ducimus velit enim aliquam qui qui non et dicta modi eligendi natus iure beatae dolorem aut architecto sint eum ullam rerum numquam reprehenderit eveniet ut cumque vel quis quisquam laborum rerum eum modi doloribus et cupiditate sed et totam quia soluta quia molestiae exercitationem adipisci ut quae eum corporis id modi qui non at omnis nihil necessitatibus nobis voluptas facilis et error nostrum vel fugiat dolorem repellat velit cum dicta qui laboriosam est fugit laborum sequi voluptatem animi repudiandae labore alias non nisi et reprehenderit sit rerum dolores totam.', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(9, 'como dorrmir', 'porro molestiae doloremque.', 'Beatae  et molestias.', '2024-10-02 06:29:47', '2024-10-02 06:29:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `category_post`
--

CREATE TABLE `category_post` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `category_post`
--

INSERT INTO `category_post` (`id`, `post_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 4, 1, NULL, NULL),
(4, 5, 1, NULL, NULL),
(6, 1, 2, NULL, NULL),
(7, 6, 2, NULL, NULL),
(8, 8, 2, NULL, NULL),
(11, 1, 3, NULL, NULL),
(12, 4, 3, NULL, NULL),
(13, 5, 3, NULL, NULL),
(14, 7, 3, NULL, NULL),
(16, 2, 4, NULL, NULL),
(17, 3, 4, NULL, NULL),
(18, 8, 4, NULL, NULL),
(21, 1, 5, NULL, NULL),
(22, 3, 5, NULL, NULL),
(23, 4, 5, NULL, NULL),
(24, 5, 5, NULL, NULL),
(25, 6, 5, NULL, NULL),
(26, 2, 6, NULL, NULL),
(27, 6, 6, NULL, NULL),
(31, 1, 7, NULL, NULL),
(32, 2, 7, NULL, NULL),
(33, 4, 7, NULL, NULL),
(36, 1, 8, NULL, NULL),
(37, 7, 8, NULL, NULL),
(41, 3, 9, NULL, NULL),
(42, 4, 9, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_23_174752_create_posts_table', 1),
(6, '2024_09_23_174859_create_categories_table', 1),
(7, '2024_09_23_175155_create_category_post_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
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
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `contenido` longtext NOT NULL,
  `autor` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `titulo`, `contenido`, `autor`, `created_at`, `updated_at`) VALUES
(1, 'ffgggggf', 'sjhsdgfjdkfghfjkgjdfhgjkdhgdffjhjd', 'Ms. Karlee fjsdkkfdsjdfsjksd', '2024-09-30 23:46:08', '2024-10-12 12:10:58'),
(2, 'Prof. Cecelia Rohan', 'Et autem corporis animi corrupti distinctio eos nihil cupiditate possimus recusandae neque ut distinctio est est sunt et quos deserunt sit nisi quas dignissimos voluptatem quia nemo qui earum architecto ab voluptatem quis cupiditate doloribus voluptas soluta minus amet ut mollitia dolore consequatur est unde doloremque quia quis ut sequi consequatur rerum ipsum nesciunt reprehenderit dolor sunt quae in aut enim deleniti.', 'Brennan Keebler', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(3, 'Reynolds', 'Temporibus veritatis similique blanditiis ea voluptatem et eaque nemo id veritatis quaerat repudiandae quia animi sapiente quasi suscipit error voluptatibus et quis id amet enim ullam ut voluptatem deleniti deserunt explicabo omnis aut ipsa enim repellat non laudantium eveniet quae ut enim magnam consequatur beatae omnis ea est nemo sunt aperiam voluptatem debitis magnam dolorem pariatur facere est commodi delectus omnis amet sint non placeat dolore fugit suscipit atque eos excepturi qui ipsa cum dignissimos consectetur consequatur saepe et amet nam odio sequi nobis nihil ea ex non accusamus eum eveniet facilis aut assumenda iusto consectetur est sed numquam quis est eos possimus porro quam totam dignissimos dolores non temporibus maxime aliquid est mollitia atque eum quia omnis et animi culpa velit dolorem.', 'Mr. Benjamin Collins', '2024-09-30 23:46:08', '2024-10-12 11:46:12'),
(4, 'Rosalyn Huels', 'Reprehenderit et rerum sunt dicta odit qui aliquid temporibus sunt eos totam voluptatem et quasi voluptas ut aut quo unde repellendus aut aspernatur ea unde dolores sed incidunt dolorum modi et at quia sed sed cum eligendi dolorum deserunt aperiam nihil voluptas nihil distinctio aspernatur exercitationem velit velit nobis laboriosam sed pariatur ducimus quo porro modi voluptatem perferendis qui nulla tempora dolor enim qui est consectetur ab id delectus ut labore corrupti perferendis nisi et laudantium distinctio omnis non dignissimos eos ducimus ipsum commodi veritatis unde distinctio totam laborum culpa dolorem eos nesciunt neque deserunt ea ad quidem nobis.', 'Dr. Lisette Skiles', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(5, 'Shyann Armstrong', 'Consequatur adipisci dicta itaque nemo nemo harum sit veritatis dolorem aut harum quod veniam eos velit nobis qui quos assumenda earum tempore eligendi et minima sapiente animi tempora repellat perspiciatis deserunt veniam itaque quod maiores qui sed autem nisi necessitatibus velit id exercitationem ipsam rerum dolores doloremque ratione et adipisci sunt voluptatem aut dolorem asperiores recusandae omnis dicta animi quo illum voluptas tempora ipsa dolor quia error consectetur eos veniam magnam debitis quos qui et possimus a voluptatum quaerat magnam reprehenderit dolores id consequatur consequuntur eveniet incidunt cumque rerum labore magnam quia minus nostrum qui tempore accusantium molestiae dolorem ut ut explicabo doloremque dolore perferendis qui velit dolores inventore quae ut eaque aliquid et sunt fuga et libero maxime quisquam id illo quia maiores incidunt iure omnis earum deleniti sequi sit sed dolorem ut officiis incidunt sint cupiditate non qui eum.', 'Prof. Omari Hettinger IV', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(6, 'Dayna Schneider DDS', 'Temporibus voluptatem dolores ducimus aliquam aspernatur voluptate esse nihil temporibus quis omnis dolorem qui voluptatum adipisci sed est provident aut saepe saepe saepe voluptatem expedita quia natus cumque rerum fugit ut magni voluptas quo consequatur illo beatae quis minima sed consequatur mollitia reprehenderit aut consequatur recusandae nesciunt sint aspernatur occaecati et est error quia ea ipsam voluptatem expedita veritatis cum non suscipit dolore vel dignissimos repellat quibusdam voluptatem voluptatum accusantium cupiditate dolorem eum similique.', 'Mr. Mack Rosenbaum DVM', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(7, 'Rickey Fritsch', 'Quod dolor aperiam ut at quaerat ut rerum exercitationem velit recusandae odit vitae ex molestias ipsam qui nisi nesciunt dolorem enim voluptate sunt autem tempora id velit est molestiae aut illum et dolor ut voluptatem et dolorum aut repellat officia rerum error suscipit tempore sunt nisi vel animi explicabo ratione numquam provident cupiditate consequatur laborum qui eligendi occaecati officiis sed sit asperiores ea placeat ducimus similique ut dolor sit sequi suscipit ducimus rerum veniam sequi ducimus doloremque iste et delectus possimus a ut quis ut quo tempora distinctio voluptates dolor id.', 'Miller Zulauf', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(8, 'Dan Koepp Sr.', 'Exercitationem pariatur eius saepe aut commodi porro odit omnis qui omnis est voluptatem eveniet nam et cupiditate unde et voluptatibus et quis repudiandae sed fugit aliquid qui dolorum laboriosam eum sed labore saepe blanditiis consectetur ipsam et impedit rerum qui.', 'Mrs. Wendy Larkin', '2024-09-30 23:46:08', '2024-09-30 23:46:08'),
(13, 'Hello', 'sdfdjkslhfkdsjkfhsdefsdjkdskjhfdsjdfjjdfksdjjdfsfhjkjkhsfdhjk', 'pierre colman', '2024-10-12 09:46:08', '2024-10-12 09:46:08'),
(14, 'El camino hacia la Paz', 'Yo llevo años investigando cual es el meto mas fiable para que los paises en guerra lleguen a ser facificios', 'BERET NAMASCO 11', '2024-10-12 09:53:07', '2024-10-12 11:29:05'),
(16, 'Elissa Sporer', 'fgfdgfdgerggregvregrgrgre', 'Ms. Karlee 3', '2024-10-12 11:32:58', '2024-10-12 12:58:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firts_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `firts_name`, `last_name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'David', 'Rubiano', 'davidrubiano63@gmail.com', '$2y$12$aTJ8l.r5YnEeefZM0rSrcOwwHFOFxyX23sh1s6C.8m5dbCbiPBLZu', '2024-10-01 00:31:09', '2024-10-01 00:31:09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_post_post_id_foreign` (`post_id`),
  ADD KEY `category_post_category_id_foreign` (`category_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `category_post`
--
ALTER TABLE `category_post`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `category_post`
--
ALTER TABLE `category_post`
  ADD CONSTRAINT `category_post_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_post_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
