create table registration
(
    id_login int auto_increment
        primary key,
    name     varchar(30) not null,
    surname  varchar(30) not null,
    country  varchar(30) not null,
    email    varchar(30) not null,
    login    varchar(30) not null,
    password varchar(30) not null,
    constraint registration_email_uindex
        unique (email),
    constraint registration_login_uindex
        unique (login)
);

INSERT INTO bd.registration (id_login, name, surname, country, email, login, password) VALUES (1, 'Вася', 'Колясев', 'Россия', 'v@k', 'vasiliy', '123');
INSERT INTO bd.registration (id_login, name, surname, country, email, login, password) VALUES (2, 'Петя', 'Пупкин', 'Татар', 'j@n', 'petr', '514');