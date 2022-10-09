-- Use this if you are installing a new DB/Server (these are the default QB-Management jobs/gangs)
CREATE TABLE IF NOT EXISTS `management_funds` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`job_name` VARCHAR(50) NOT NULL,
`amount`  INT(100) NOT NULL,
`type` ENUM('boss','gang') NOT NULL DEFAULT 'boss',
PRIMARY KEY (`id`),
UNIQUE KEY `job_name` (`job_name`),
KEY `type` (`type`)
);

INSERT INTO `management_funds` (`job_name`, `amount`, `type`) VALUES
('lawmen', 0, 'boss'),
('doctor', 0, 'boss'),
('odriscoll', 0, 'gang'),
('lemoyne', 0, 'gang'),
('murfree', 0, 'gang'),
('skinner', 0, 'gang'),
('laramie', 0, 'gang'),
('dellobo', 0, 'gang'),
('night', 0, 'gang'),
('foreman', 0, 'gang'),
('anderson', 0, 'gang'),
('watson', 0, 'gang');
