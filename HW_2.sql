--SQL_DDL
--������ �����.
--
--������� employees
--
--������� ������� employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null
--��������� ������� employee 70 ��������.

create table employees(
	id serial primary key,
	employee_name varchar(50) unique not null
);
select * from employees;

insert into employees (id, employee_name)
values (default, 'Simmons Daniel'),
	   (default, 'Bates Anthony'),
	   (default, 'Taylor Michael'),
	   (default, 'Smith Jeffrey'),
	   (default, 'Hardy Bartholomew'),
	   (default, 'Powell Darren'),
	   (default, 'Shields Theodore'),
	   (default, 'Fletcher Jared'),
	   (default, 'Barker Mitchell'),
	   (default, 'Allison David'),
	   (default, 'Burke Ronald'),
	   (default, 'Hart Christopher'),
	   (default, 'Hancock Dwight'),
	   (default, 'Edwards Felix'),
	   (default, 'Briggs Joseph'),
	   (default, 'Cobb Ethan'),
	   (default, 'May Thomas'),
	   (default, 'Chandler Bruno'),
	   (default, 'Jennings Duane'),
	   (default, 'Banks Shon'),
	   (default, 'Horn David'),
	   (default, 'Daniel Christopher'),
	   (default, 'Lynch Barnard'),
	   (default, 'Nelson Donald'),
	   (default, 'Snow Peter'),
	   (default, 'Whitehead Oliver'),
	   (default, 'McDonald Stewart'),
	   (default, 'Henderson Frank'),
	   (default, 'Barnett Frederick'),
	   (default, 'Boyd Joshua'),
	   (default, 'McGee William�'),
	   (default, 'Scott Joseph'),
	   (default, 'Hudson Peter'),
	   (default, 'Marsh Isaac'),
	   (default, 'Kelley Peter'),
	   (default, 'Bryant Brian'),
	   (default, 'Jefferson Terence'),
	   (default, 'McCarthy Robert'),
	   (default, 'Houston Peter'),
	   (default, 'Owen Randolph'),
	   (default, 'Bell August'),
	   (default, 'Brown Jacob'),
	   (default, 'King Gerald'),
	   (default, 'Gilbert Jack'),
	   (default, 'Sims Alvin'),
	   (default, 'Lawson Samuel'),
	   (default, 'Eaton Robert'),
	   (default, 'Strickland Christopher'),
	   (default, 'Griffin Julius'),
	   (default, 'Cannon Matthew'),
	   (default, 'Bradford Kory'),
	   (default, 'Moore Kristian'),
	   (default, 'Hutchinson John'),
	   (default, 'Riley Paul'),
	   (default, 'Byrd Virgil'),
	   (default, 'Logan Ira'),
	   (default, 'Armstrong Oliver'),
	   (default, 'Ross Tobias'),
	   (default, 'Martin Abner'),
	   (default, 'Hawkins Lenard'),
	   (default, 'Welch Paul'),
	   (default, 'Bruce Blaze'),
	   (default, 'Powers John'),
	   (default, 'Watts Noel'),
	   (default, 'Martin Abneir'),
	   (default, 'Chase Scott'),
	   (default, 'Richard Eustace'),
	   (default, 'Shepherd John'),
	   (default, 'Shephird Johnnn'),
	   (default, 'Shepherd Johnnn');
	  
	  
--������� salary
--
--������� ������� salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null
--��������� ������� salary 15 ��������:

	  
create table salary198(
	id serial primary key,
	monthly_salary int not null
);
select * from salary198;

insert into salary198 (id, monthly_salary)
values (default, 1000),
       (default, 1100),
       (default, 1200),
       (default, 1300),
       (default, 1400),
       (default, 1500),
       (default, 1600),
       (default, 1700),
       (default, 1800),
       (default, 1900),
       (default, 2000),
       (default, 2100),
       (default, 2200),
       (default, 2300),
       (default, 2400),
       (default, 2500);
      
--������� employee_salary
--
--������� ������� employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null
--��������� ������� employee_salary 40 ��������:
--- � 10 ����� �� 40 �������� �������������� employee_id

       
create table employee_salary(
	id serial primary key,
	employee_id int unique not null,
	salary_id int not null
);
select * from employee_salary;

insert into employee_salary(employee_id, salary_id)
values (30, 16),
(29, 15),
(28, 14),
(27, 13),
(26, 12),
(25, 11),
(24, 10),
(23, 9),
(22, 8),
(21, 7),
(20, 6),
(19, 5),
(18, 4),
(17, 3),
(16, 2),
(15, 1),
(14, 15),
(13, 14),
(12, 13),
(11, 12),
(10, 11),
(9, 10),
(8, 9),
(7, 8),
(6, 7),
(5, 6),
(4, 5),
(3, 4),
(2, 3),
(1, 2),
(71, 1),
(72, 2),
(73, 3),
(74, 4),
(75, 5),
(76, 6),
(77, 7),
(78, 8),
(79, 9),
(80, 10);

--������� roles
--
--������� ������� roles
--- id. Serial  primary key,
--- role_name. int, not null, unique
--�������� ��� ������ role_name � int �� varchar(30)
--��������� ������� roles 20 ��������:


create table roles198(
	id serial primary key,
	role_name int unique not null
);

select * from roles198;

alter table roles198
alter column role_name type varchar(30);

insert into roles198 (id, role_name)
values (default, 'Junior Python developer'),
	   (default, 'Middle Python developer'),
	   (default, 'Senior Python developer'),
	   (default, 'Junior Java developer'),
	   (default, 'Middle Java developer'),
	   (default, 'Senior Java developer'),
	   (default, 'Junior JavaScript developer'),
	   (default, 'Middle JavaScript developer'),
	   (default, 'Senior JavaScript developer'),
	   (default, 'Junior Manual QA engineer'),
	   (default, 'Middle Manual QA engineerr'),
	   (default, 'Senior Manual QA engineer'),
	   (default, 'Designer'),
	   (default, 'HR'),
	   (default, 'CEO'),
	   (default, 'Sales manager'),
	   (default, 'Junior Automation QA engineer'),
	   (default, 'Middle Automation QA engineer'),
	   (default, 'Senior Automation QA engineer'),
	   (default, 'Project Manager');

--������� roles_employee
--
--������� ������� roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (������� ���� ��� ������� employees, ���� id)
--- role_id. Int, not null (������� ���� ��� ������� roles, ���� id)
--��������� ������� roles_employee 40 ��������:
	  
	  
create table roles_employee (
	id serial primary key,
	employee_id int unique not null,
	role_id int not null,
	foreign key (employee_id)
		references employees(id),
	foreign key (role_id)
		references roles198(id)
);

select * from roles_employee;

insert into roles_employee (employee_id, role_id)
values (40, 20),
(39, 19),
(38, 18),
(37, 17),
(36, 16),
(35, 15),
(34, 14),
(33, 13),
(32, 12),
(31, 11),
(30, 10),
(29, 9),
(28, 8),
(27, 7),
(26, 6),
(25, 5),
(24, 4),
(23, 3),
(22, 2),
(21, 1),
(20, 1),
(19, 2),
(18, 3),
(17, 4),
(16, 5),
(15, 6),
(14, 7),
(13, 8),
(12, 9),
(11, 10),
(10, 11),
(9, 12),
(8, 13),
(7, 14),
(6, 15),
(5, 16),
(4, 17),
(3, 18),
(2, 19),
(1, 20);





