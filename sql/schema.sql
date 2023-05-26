drop table if exists item CASCADE;

// H2 Database
create table item
(
    id        bigint generated by default as identity,
    item_name varchar(10),
    price     integer,
    quantity  integer,
    primary key (id)
);

// MySQL
create table item
(
    id        bigint NOT NULL AUTO_INCREMENT,
    item_name varchar(10),
    price     integer,
    quantity  integer,
    primary key (id)
);
