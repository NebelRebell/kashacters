USE `essentialmode`;

CREATE TABLE `user_lastcharacter` (
  `steamid` varchar(255) NOT NULL,
  `charid` int(11) NOT NULL,
  
  PRIMARY KEY (`steamid`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
