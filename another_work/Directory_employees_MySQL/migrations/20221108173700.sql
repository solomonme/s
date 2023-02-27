-- create "titles" table
CREATE TABLE `titles` (`emp_no` int NOT NULL, `title` varchar(50) NOT NULL, `from_date` date NOT NULL, `to_date` date NULL, PRIMARY KEY (`emp_no`, `title`, `from_date`), CONSTRAINT `titles_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `employees` (`emp_no`) ON UPDATE NO ACTION ON DELETE CASCADE) CHARSET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
