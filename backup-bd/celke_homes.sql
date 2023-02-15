CREATE TABLE `homes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `text_one` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_two` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_three` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `btn_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `btn_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `homes` VALUES (5,'Temos a solução','que a sua empresa precisa.','Podemos ajudar a sua empresa!','Entrar em Contato','http://localhost:3000/contato','2021-10-29 15:56:11','2021-10-29 15:56:11');
