create table states
(
    id_state int auto_increment
        primary key,
    id_login int                                   not null,
    id_cat   int                                   not null,
    time     timestamp   default CURRENT_TIMESTAMP null,
    title    varchar(100)                          not null,
    content  varchar(8000)                         not null,
    moder    varchar(10) default '0'               not null,
    constraint states_cats_id_cat_fk
        foreign key (id_cat) references cats (id_cat),
    constraint states_registration_id_login_fk
        foreign key (id_login) references registration (id_login)
);

INSERT INTO bd.states (id_state, id_login, id_cat, time, title, content, moder) VALUES (1, 1, 1, '2020-05-19 13:01:36', 'Статья про спорт', 'тут написано про футбольчик', '0');
INSERT INTO bd.states (id_state, id_login, id_cat, time, title, content, moder) VALUES (3, 1, 2, '2020-05-19 13:25:30', 'Статья про политику', 'тут написано про политику и пидоров', 'go');
INSERT INTO bd.states (id_state, id_login, id_cat, time, title, content, moder) VALUES (4, 2, 3, '2020-05-19 13:26:00', 'Статья про искусство', 'всякое дерьмо', 'go');