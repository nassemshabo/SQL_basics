/* delete database */
drop database company;
/* create database */
create database company;

/* to use database */
use company;

/* create table inside company */
create table users
(
    id int primary key  ,
    firstname varchar(25) not null ,
    lastname varchar(25) not null
);

/* to show the tbale u should describe it */
describe users;

/* insert data to the tabel */
insert into users
    (
    id,
    firstname,
    lastname
    ) values (
        1,
       "nassem",
       "shabo"
    );

/* select all data in the table */
select * from users;

/* select some of them */
select firstname from users;
