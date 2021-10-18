-- DROP DATABASE IF EXISTS video;

-- CREATE DATABASE IF NOT EXISTS video;

-- SHOW DATABASES;

-- USE video;


-- CREATE TABLE IF NOT EXISTS `tutorials` (
--   id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
--   email varchar(255) NOT NULL,
--   name varchar(255) NOT NULL,
--   video varchar(1000) NOT NULL,
--   active BOOLEAN DEFAULT false
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- INSERT INTO tutorials (`id`, `email`, `name`, `video`, `active`) VALUES(1, 'icuma@gmail.com', 'cuma', 'yesterday_New.MP4', True),
-- (2, 'icuma@gmail.com', 'cuma', 'yesterday_New.MP4', False);



DROP DATABASE IF EXISTS testdb;

CREATE DATABASE IF NOT EXISTS testdb;

SHOW DATABASES;

USE testdb;


DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE IF NOT EXISTS `tutorials` (
  `id` INTEGER NOT NULL auto_increment , 
  `title` VARCHAR(255), 
  `description` VARCHAR(255), 
  `image` VARCHAR(255),
  `published` TINYINT(1), 
  `createdAt` DATETIME NOT NULL, 
  `updatedAt` DATETIME NOT NULL, PRIMARY KEY (`id`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


 INSERT INTO tutorials (`id`, `title`, `description`, `image`, `published`, `createdAt`, `updatedAt`) VALUES
 (1, 'izz', 'What is sup', 'dog-puppy.jpg', true, '2021-10-15', '2021-10-15'),
 (2, 'izz2', 'What is sup2', 'dog-puppy.jpg', true, '2021-10-15', '2021-10-15');
