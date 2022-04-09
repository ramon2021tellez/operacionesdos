--CREATE DATABASE posts;
\c posts
DROP DATABASE posts;
CREATE TABLE post(
   id SERIAL,
   userName VARCHAR(30),
   createdAt DATE,
   content VARCHAR,
   descripcion VARCHAR,
   PRIMARY KEY(id)
);
\dt
INSERT INTO post (userName,createdAt,content,descripcion)
VALUES ('Pamela' , '2021-04-08','ojala resulte','esto funciona');
INSERT INTO post (userName,createdAt,content,descripcion)
VALUES ('Pamela','2021-03-06','super','aqui vamos');
INSERT INTO post (userName,createdAt,content,descripcion)
VALUES ('Carlos','2021-02-05','bravo','instruccionesvamos');
SELECT * FROM post;
ALTER TABLE post ADD title VARCHAR(20);
SELECT * FROM post;
UPDATE post SET title = 'Dinosaurios' WHERE  id = 1;
UPDATE post SET title = 'Vegetales' WHERE  id = 2;
UPDATE post SET title = 'Gramatica' WHERE  id = 3;
SELECT * FROM post;
INSERT INTO post(userName,createdAt,content,descripcion)
VALUES ('Pedro','2021-01-05','mostrer','datos entregados');
INSERT INTO post(userName,createdAt,content,descripcion)
VALUES ('Pedro','2021-01-05','otro texto','seguimos informando');
SELECT * FROM post;




