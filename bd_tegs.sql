create table tegs
(
    id_teg int auto_increment
        primary key,
    name   varchar(30) not null
);

INSERT INTO bd.tegs (id_teg, name) VALUES (1, 'футбол');
INSERT INTO bd.tegs (id_teg, name) VALUES (2, 'хоккей');
INSERT INTO bd.tegs (id_teg, name) VALUES (3, 'пидоры');
INSERT INTO bd.tegs (id_teg, name) VALUES (4, 'политики');