insert into USUARIOS(id_usuario, username, password, role) values (100, 'ana@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_ADMIN');
insert into USUARIOS(id_usuario, username, password, role) values (101, 'bia@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_CLIENTE');
insert into USUARIOS(id_usuario, username, password, role) values (102, 'bob@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_CLIENTE');
insert into USUARIOS(id_usuario, username, password, role) values (103, 'toby@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_CLIENTE');

insert into CLIENTES(id, cpf, nome, id_usuario) values (10, 'Bianca Silva', '24906635008', 101);
insert into CLIENTES(id, cpf, nome, id_usuario) values (20, 'Roberto Gomes', '16744245074', 102);

