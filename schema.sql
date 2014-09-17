drop table if exists entries;
create table entries (
        id integer primary key autoincrement,
        abv integer not null,
        title text not null,
        text text not null
);
