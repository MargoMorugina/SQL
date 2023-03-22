

CREATE TABLE public.students (
	id serial4 NOT NULL,
	"name" varchar(50) NOT NULL,
	email varchar(50) NOT NULL,
	"password" varchar(50) NOT NULL,
	created_on timestamp NOT NULL,
	CONSTRAINT students_email_key UNIQUE (email),
	CONSTRAINT students_pkey PRIMARY KEY (id)
);

create table employees(
id serial primary key,
employee_name varchar(50) not null
);

insert into employees(employee_name)
values ('Ivanov'),
('Petrov'),
('Sidorov'),
('Lebedev'),
('Gusev'),
('Kruglov'),
('Sergeev'),
('Stepanov'),
('Kirin'),
('Kapustin'),
('Ilin'),
('Zimina'),
('Zykova'),
('Andronov'),
('Andropov'),
('Stalin'),
('Putin'),
('Kireev'),
('Shadskyi'),
('Orlov'),
('Sokolov'),
('Golubev'),
('Sorin'),
('Gagarin'),
('Kokorina'),
('Dugin'),
('Pevchih'),
('Makeev'),
('Seburev'),
('Lukov'),
('Chesnokov'),
('Motoviliv'),
('Tepluhin'),
('Shlemov'),
('Trusov'),
('Peskov'),
('Kirienko'),
('Miller'),
('Shilov'),
('Malafeev'),
('Druzinin'),
('Perchik'),
('Stolypin'),
('Sumrakov'),
('Ofinogenov'),
('Ryazantsev'),
('Sklepov'),
('Kapustyan'),
('Egorov'),
('Semenov'),
('Mityaev'),
('Uspenskii'),
('Marshak'),
('Mihalkov'),
('Hrushyov'),
('Salnikov'),
('Pyatak'),
('Katalov'),
('Fomin'),
('Vedyanov'),
('Mulin'),
('Veretenchenko'),
('Kulikov'),
('Glazov'),
('Gorkii'),
('Pushkin'),
('Tolstoy'),
('Dostoevskii'),
('Sumkin'),
('Sapogov');




select * from salary;
insert into salary (month_salary)
values (1000),
       (1100),
       (1200),
       (1300),
       (1400),
       (1500),
       (1600),
       (1700),
       (1800),
       (1900),
       (2000),
       (2100),
       (2200),
       (2300),
       (2400),
       (2500);

create table  employee_salary(
   id serial primary key,
   employee_id int not null unique,
   salary_id int not null   
  );

 
insert into employee_salary(employee_id,salary_id)
values (3,7),
       (1,4),
       (5,9),
       (40,13),
       (23,4),
       (11,2),
       (52,10),
       (15,13),
       (26,4),
       (16,10),
       (33,7),
       (44,16),
       (38,9),
       (65,2),
       (49,13),
       (37,8),
       (25,14),
       (4,5),
       (8,12),
       (68,15),
       (60,7),
       (58,6),
       (35,14),
       (55,3),
       (47,2),
       (39,11),
       (64,1),
       (17,10),
       (34,14),
       (29,3),
       (74,4),
       (78,16),
       (106,2),
       (95,8),
       (406,3),
       (86,15),
       (92,4),
       (71,10),
       (100,5),
       (81,9);
      
create table roles(
  id serial  primary key,
  role_name int not null unique);

 alter table roles alter column role_name type varchar(30);

insert into roles(role_name)
values ('Junior Python developer'),
       ('Middle Python developer'),
       ('Senior Python developer'),
       ('Junior Java developer'),
       ('Middle Java developer'),
       ('Senior Java developer'),
       ('Junior JavaScript developer'),
       ('Middle JavaScript developer'),
       ('Senior JavaScript developer'),
       ('Junior Manual QA engineer'),
       ('Middle Manual QA engineer'),
       ('Senior Manual QA engineer'),
       ('Project Manager'),
       ('Designer'),
       ('HR'),
       ('CEO'),
       ('Sales manager'),
       ('Junior Automation QA engineer'),
       ('Middle Automation QA engineer'),
       ('Senior Automation QA engineer');
     
create table roles_employee(
   id serial primary key,
   employee_id int not null unique,
   foreign key (employee_id)
     references employees(id),
   role_id int not null,
   foreign key (role_id)
     references roles(id)
);
insert into roles_employee (employee_id,role_id)
values (7,2),
       (20,4),
       (3,9),
       (5,13),
       (23,4),
       (11,2),
       (10,9),
       (22,13),
       (21,3),
       (34,4),
       (6,7),
       (8,20),
       (15,19),
       (9,18),
       (26,17),
       (37,16),
       (33,15),
       (45,14),
       (70,13),
       (66,12),
       (68,11),
       (63,10),
       (60,9),
       (59,8),
       (54,7),
       (58,6),
       (52,5),
       (47,4),
       (49,3),
       (39,20),
       (55,19),
       (51,16),
       (31,4),
       (30,5),
       (24,15),
       (18,7),
       (19,12),
       (12,10),
       (64,8),
       (27,15);
   
select *from students;



