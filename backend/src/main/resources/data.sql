INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green','maria@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://sinajuve.ibict.br/wp-content/uploads/2020/08/%C3%ADcone-cursos.png', 'https://cdn.evg.gov.br/cursos/198_EVG/banner.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ( '1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ( '2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_resource (titles,description, position,img_Uri,type,offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://sinajuve.ibict.br/wp-content/uploads/2020/08/%C3%ADcone-cursos.png',1,1);INSERT INTO tb_resource (titles,description, position,img_Uri,type,offer_id) VALUES ('Forum', 'Tire suas duvidas', 2, 'https://sinajuve.ibict.br/wp-content/uploads/2020/08/%C3%ADcone-cursos.png',2,1);
INSERT INTO tb_resource (titles,description, position,img_Uri,type,offer_id) VALUES ('lives', 'LIvesexclusiva a tuma', 3, 'https://sinajuve.ibict.br/wp-content/uploads/2020/08/%C3%ADcone-cursos.png',0,1);
