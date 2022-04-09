--CREATE DATABASE posts;
\c posts
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




