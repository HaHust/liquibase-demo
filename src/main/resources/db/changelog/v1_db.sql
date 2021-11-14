-- liquibase.login_history definition

CREATE TABLE `testtable` (
                                 `id` int NOT NULL AUTO_INCREMENT,
                                 `username` varchar(255) NOT NULL,
                                 `login_time` timestamp NOT NULL,
                                 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;