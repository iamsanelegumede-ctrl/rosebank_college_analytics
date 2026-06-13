create table posts (
    id int primary key auto_increment,
    user_id int,
    title varchar(255) not null,
    content text,
    created_at timestamp default current_timestamp,
    foreign key (user_id) references users(id)
);
