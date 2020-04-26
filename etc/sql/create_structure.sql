CREATE TABLE users
(
    id serial NOT NULL,
    username varchar(255),
    email varchar(255) unique ,
    hashed_password varchar(255),
    primary key (id)
);