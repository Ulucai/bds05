INSERT INTO tb_user(name, email, password) VALUES ('Bob Brown','bob@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Ana Smith','ana@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role(authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role(authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role(user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (2,2);

INSERT INTO tb_genre(name) VALUES('Comédia');
INSERT INTO tb_genre(name) VALUES('Fantasia');

INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('O senhor dos Aneis', 'O retorno do Rei', 2003, 'https://imgurl.com/img.png', 'Olha só o rei voltou!',2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('O Hobbit', 'Uma jornada inesperada', 2012, 'https://imgurl.com/img.png', 'A história de Bilbo...',2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('O Máscara', 'O filme',1994, 'https://imgurl.com/img.png', 'A história de Bilbo...',1);

INSERT INTO tb_review(text, movie_id, user_id) VALUES('Muito bom, mas o livro é melhor', 1, 1);
INSERT INTO tb_review(text, movie_id, user_id) VALUES('O filme é velho, mas ainda é engraçado', 3, 2);