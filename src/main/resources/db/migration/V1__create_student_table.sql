create sequence hibernate_sequence
    start with 1
    increment by 1;

create table student (
    id bigint not null,
    name varchar(255),
    passport_number varchar(255),
    primary key (id)
);
