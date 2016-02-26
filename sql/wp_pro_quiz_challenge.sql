CREATE TABLE IF NOT EXISTS `wp_wp_pro_quiz_challenge` (
  `id_challenge` INT UNSIGNED AUTO_INCREMENT,
  `id_quiz`      INT UNSIGNED,
  `id_user`      INT UNSIGNED,
  `score`        VARCHAR(255),
  `score_max`    INT UNSIGNED,
  `user_name`    VARCHAR(255),
  PRIMARY KEY (`id_challenge`)
);
