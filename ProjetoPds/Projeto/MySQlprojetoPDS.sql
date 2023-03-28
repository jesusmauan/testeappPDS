create database app_contato_bd;
use app_contato_bd;

create table contado(
id_con int not null auto_increment primary key,
nome_con varchar(100) null,
data_nasc_con date  null,
sexo_con varchar(100)  null,
telefone_con varchar(20)  null,
email_con varchar(100) null
);

 insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (1, 'Melanie', '2022-07-25', 'Female', '708-762-8483');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (2, 'Keeley', '2022-03-31', 'Female', '429-353-2278');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (3, 'Maggee', '2022-11-02', 'Female', '696-500-7833');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (4, 'Matthieu', '2022-04-14', 'Male', '943-342-8405');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (5, 'Mac', '2023-02-03', 'Male', '255-505-7807');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (6, 'Michele', '2022-08-06', 'Male', '319-621-0695');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (7, 'Malissia', '2022-06-08', 'Female', '511-523-4817');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (8, 'Conrado', '2022-03-27', 'Male', '482-974-5233');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (9, 'Jeanna', '2022-06-26', 'Female', '172-893-6181');
insert into contado (id_con, nome_con, data_nasc_con, sexo_con, telefone_con) values (10, 'Gretal', '2022-10-06', 'Female', '310-928-6618');