create table cats
(
    id_cat int auto_increment
        primary key,
    name   varchar(30) not null
);

INSERT INTO bd.cats (id_cat, name) VALUES (1, 'Спорт');
INSERT INTO bd.cats (id_cat, name) VALUES (2, 'Политика');
INSERT INTO bd.cats (id_cat, name) VALUES (3, 'Искусство');