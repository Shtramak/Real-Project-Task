DROP TABLE IF EXISTS `user`;
CREATE TABLE `test`.`user` (
  `id`         INT(8)      NOT NULL AUTO_INCREMENT,
  `name`       VARCHAR(25) NOT NULL,
  `age`        INT(3)      NULL,
  `isAdmin`    BIT(1)      NOT NULL,
  `createDate` TIMESTAMP   NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC)
);


INSERT INTO user (name, age, isAdmin, createDate) VALUES ('GRACE', 30, 1, '20160410');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('BURT', 45, 1, '20160204');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('CARY', 34, 1, '20160417');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('ADAM', 34, 1, '20150203');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('HENRY', 22, 0, '20150412');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('DARYL', 36, 1, '20150606');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('REESE', 42, 1, '20150826');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('GRACE', 30, 1, '20160410');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('BURT', 45, 1, '20160204');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('CARY', 34, 1, '20160417');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('ADAM', 34, 1, '20150203');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('HENRY', 22, 0, '20150412');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('DARYL', 36, 1, '20150606');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('REESE', 42, 1, '20150826');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('GRACE', 30, 1, '20160410');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('BURT', 45, 1, '20160204');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('CARY', 34, 1, '20160417');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('ADAM', 34, 1, '20150203');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('HENRY', 22, 0, '20150412');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('DARYL', 36, 1, '20150606');
INSERT INTO user (name, age, isAdmin, createDate) VALUES ('REESE', 42, 1, '20150826');