-- create table persons (
-- person_id int PRIMARY KEY, 
-- last_name varchar(255),
-- first_name varchar(255),
-- address varchar(255),
-- city varchar(255)
-- )

insert into persons values(001, "bootcmap", "eduwork", "jalan malioboro", "jogja");
select * from persons;
select first_name, address from persons;
select first_name, last_name, address, city from persons where person_id = 001;
update persons set last_name = "bootcamp" where person_id = 001;

create table users ( 
user_id int PRIMARY KEY,
name_user varchar (255),
email varchar (255),
phone char (12),
gender varchar (10), 
address varchar (255)
);

insert into users (user_id, name_user, email, phone, gender, address) values
(098, "ani", "ani@mail.com", 08122345, "P", "Jambi"),
(099, "raida", "raida@mail.com", 0834556321, "P", "Palangkaraya"),
(100, "arda", "arda@mail.com", 0834556899, "L", "Bali"),
(104, "sarah", "sarah@mail.com", 095345569, "P", "Lombok"),
(107, "risma", "risma@mail", 093845556, "P", "Jogja"),
(205, "alda", "alda@mail.com", 074930002, "P", "Solo" ),
(301, "nita", "nita@mail.com", 04394949599, "P", "Bandung"),
(211, "risa", "risa@mail.com", 08384949399, "P", "Surabaya"),
(266, "gabby", "gabby@mail.com", 098384888, "P", "Makasar"),
(299, "nurul", "nurul@mail.com", 08348959595, "P", "Malang"),
(300, "tika", "tika@mail.com", 077485959, "P", "Medan"),
(403, "charles", "charles@mail.com", 0945774883, "L", "Jakarta"),
(500, "wulan", "wulan@mail.com", 0938488667, "P", "Jogja"),
(600, "natalia", "natalia@mail.com", 038385599, "P", "Jakarta"),
(584, "desy", "desy@mail.com", 0293844757, "P", "jakarta"),
(643, "rahmat", "rahmat@mail.com", 0394858889, "L", "Semarang"),
(786, "hikmal", "hikmal@mail.com", 0299338478, "L", "Samarinda"),
(721, "yayu", "yayu@mail.com", 0309495995, "P", "Pontianak"),
(738, "inta", "inta@mail.com", 0204000566, "P", "Jayapura"),
(845, "ajeng", "ajeng@mail.com", 0233444567, "P", "Solo"),
(783, "ayu", "ayu@mail.com", 02030304040, "P", "Klaten"),
(485, "yuli", "yuli@mail.com", 093931294, "P", "Jepara"),
(842, "hermawan", "hermawan@mail.com", 093949556, "L", "Semarang"),
(859, "sulis", "sulis@mail.com", 03040505066, "P", "Bandung"),
(019, "febri", "febri@mail.com", 02030400455, "L", "Tasikmalaya"),
(210, "gunawan", "gunawan@mail.com", 0848939393, "L", "Tangerang");

select name_user as user, phone as contact, address as address  from users order by user

