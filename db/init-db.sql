CREATE TABLE users
(
    id Integer primary key,
    name varchar(50),
    email varchar(120)
);

INSERT INTO users VALUES(1, 'abc123', 'abc123@abc123.co.kr');
INSERT INTO users VALUES(2, '987xyz', '987xyz@987xyz.co.kr');
INSERT INTO users VALUES(3, 'webhook', 'webhook@test.co.kr');
