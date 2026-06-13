create database Peterdb;

create table posts (
    id int primary key,
    user_id int,
    title varchar(255) not null,
    content text,
    created_at timestamp default current_timestamp
);

select * from posts