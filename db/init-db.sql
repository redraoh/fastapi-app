CREATE TABLE users
(
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(255) UNIQUE NOT NULL
);

INSERT INTO users VALUES(1, 'abc123', 'abc123@abc123.co.kr');
INSERT INTO users VALUES(2, '987xyz', '987xyz@987xyz.co.kr');
INSERT INTO users VALUES(3, 'webhook', 'webhook@test.co.kr');
INSERT INTO users VALUES(4, 'webhook2', 'webh7ook123@test2.co.kr');
INSERT INTO users VALUES(5, 'webhook3', 'webho6ok3@tes12t2.co.kr');
INSERT INTO users VALUES(6, 'webhook4', 'webhoo5k4@te45st2.co.kr');
INSERT INTO users VALUES(7, 'webhook5', 'webho4ok5@te6st2.co.kr');
INSERT INTO users VALUES(8, 'webhook6', 'webh1ook6@te7st5.co.kr');
INSERT INTO users VALUES(9, 'webhook7', 'webh1ook7@te7st5.co.kr');
