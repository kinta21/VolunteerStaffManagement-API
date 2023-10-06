DROP TABLE IF EXISTS staffs;

CREATE TABLE staffs (
  id int unsigned AUTO_INCREMENT,
  name VARCHAR(20) NOT NULL,
  post VARCHAR(20)NOT NULL,
  place VARCHAR(20)NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO staffs (name, post, place) VALUES ("山田花子", "案内係", "会場入口");
INSERT INTO staffs (name, post, place) VALUES ("佐藤太郎", "荷物預かり係", "２番テント");
INSERT INTO staffs (name, post, place) VALUES ("鈴木二郎", "アナウンス係", "本部テント");
INSERT INTO staffs (name, post, place) VALUES ("高橋伸子", "医療係", "医療テント");
