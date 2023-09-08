create table users_1 (id_user integer,
email varchar(255),
password varchar(255),
address varchar(255),
role varchar(255),
status varchar(255), 
create_at timestamp,
update_at timestamp);
 alter table users_1 add name varchar (255);

insert into users_1 (id_user,name, email, password, address, role, status)
values (002, "ani", "ani@mail.com", "123445", "bandung", "user", "active"),
('005', "bambank", "bams@mail.com", "134456", "solo", "user", "active"),
(003, "joko", "joko@mail.com", "0239948", "semarang", "user", "active"),
(020, "bunga", "bunga@mail.com", 09394945, "bandung", "user", "active"),
(090, "risa", "risa@mail.com", 03030404, "jakarta", "user", "active");

select *from users_1;

create table categories(
id_cat integer,
code varchar(255),
name varchar (255),
slug varchar (255),
description text,
status varchar (255),
photo varchar(255)
);
alter table categories add id_users integer;

insert into categories (id_cat, id_users, name) values (101, 003, "drama"),
(102, 005, "fantasy"),
(303, 090, "magic");

insert into categories (id_cat, id_users, name)  values (703,"102" , "sport"),
(888, "100", "sains");

select *from categories;

create table product (
id_product integer,
id_user integer,
id_cat integer,
code varchar(255),
slug varchar(255),
description varchar(255),
photo varchar(255),
qty integer,
price double,
status varchar(255)
);

insert into product (id_product, id_user, id_cat, name, qty, price) values
("s33", 200, 888,"the day after tommorow",1,"50000");

select users_1.id_user,users_1.name, categories.name as genre, categories.id_cat 
from users_1 left join categories on id_user = id_users;

select users_1.name,product.name as title, categories.name as genre 
from users_1 left join categories on id_user = id_users 
left join product on id_user= idUser;

