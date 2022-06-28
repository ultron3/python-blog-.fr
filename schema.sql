CREATE TABLE posts (
    id integer primary key autoincrement,
    created timestamp not null default current_timestamp, 
    title text not null,
    content text not null
);