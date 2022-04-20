CREATE DATABASE IF NOT EXISTS test default charset utf8 COLLATE utf8_general_ci;
use test;

CREATE TABLE `user_info`
(
    `id`   int(11) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(50)      NOT NULL,
    `age` int(11)     NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `user_info` values (1, '张三', '11');
INSERT INTO `user_info` values (2, '李四', '12');
INSERT INTO `user_info` values (3, '王五', '13');
INSERT INTO `user_info` values (4, '我是老六', '666');