CREATE DATABASE IF NOT EXISTS `xproject`
/*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */
/*!80016 DEFAULT ENCRYPTION='N' */
;
USE `xproject`;
-- Dumping structure for table xproject.employees
CREATE TABLE IF NOT EXISTS `employees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `address` varchar(100) NOT NULL DEFAULT '0',
  `salary` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 52 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;
INSERT IGNORE INTO `employees` (`id`, `name`, `address`, `salary`)
VALUES (1, 'John Doe', 'New York', 50000),
  (2, 'Jane Smith', 'Los Angeles', 60000),
  (3, 'Mike Johnson', 'Chicago', 55000),
  (4, 'Emily Lee', 'San Francisco', 70000),
  (5, 'James Wang', 'Houston', 52000),
  (6, 'Sarah Johnson', 'Miami', 58000),
  (7, 'Robert Garcia', 'Dallas', 59000),
  (8, 'Jennifer Lee', 'Seattle', 63000),
  (9, 'Michael Chen', 'San Diego', 55000),
  (10, 'Laura Kim', 'Atlanta', 52000),
  (11, 'David Rodriguez', 'Austin', 61000),
  (12, 'Emily Wang', 'Boston', 59000),
  (13, 'John Smith', 'Philadelphia', 55000),
  (14, 'Lisa Johnson', 'Denver', 60000),
  (15, 'Andrew Kim', 'Washington DC', 65000),
  (16, 'Michelle Nguyen', 'San Jose', 62000),
  (17, 'William Martinez', 'Phoenix', 54000),
  (18, 'Jessica Patel', 'Charlotte', 56000),
  (19, 'Richard Park', 'San Diego', 58000),
  (20, 'Linda Kim', 'Chicago', 55000),
  (21, 'Joseph Liu', 'Houston', 52000),
  (22, 'Karen Wong', 'San Francisco', 70000),
  (23, 'Michael Smith', 'Los Angeles', 60000),
  (24, 'Sophia Nguyen', 'New York', 50000),
  (25, 'Daniel Kim', 'Miami', 58000),
  (26, 'Elizabeth Lee', 'Seattle', 63000),
  (27, 'Christopher Johnson', 'Dallas', 59000),
  (28, 'Mary Chen', 'San Diego', 55000),
  (29, 'David Kim', 'Atlanta', 52000),
  (30, 'Samantha Rodriguez', 'Austin', 61000),
  (31, 'Matthew Wang', 'Boston', 59000),
  (32, 'Olivia Smith', 'Philadelphia', 55000),
  (33, 'Ryan Johnson', 'Denver', 60000),
  (34, 'Ava Garcia', 'Washington DC', 65000),
  (35, 'Ethan Lee', 'San Jose', 62000),
  (36, 'Isabella Nguyen', 'Phoenix', 54000),
  (37, 'Noah Patel', 'Charlotte', 56000),
  (38, 'Mia Park', 'San Diego', 58000),
  (39, 'William Kim', 'Chicago', 55000),
  (40, 'Sophia Liu', 'Houston', 52000),
  (41, 'James Wong', 'San Francisco', 70000),
  (42, 'Oliver Smith', 'Los Angeles', 60000),
  (43, 'Emma Nguyen', 'New York', 50000),
  (44, 'Alexander Kim', 'Miami', 58000),
  (45, 'Charlotte Lee', 'Seattle', 63000),
  (46, 'Benjamin Johnson', 'Dallas', 59000),
  (47, 'Amelia Chen', 'San Diego', 55000),
  (48, 'Daniel Kim', 'Atlanta', 52000),
  (49, 'Ella Rodriguez', 'Austin', 61000),
  (50, 'William Wang', 'Boston', 59000),
  (51, 'Sofia Smith', 'Philadelphia', 55000);