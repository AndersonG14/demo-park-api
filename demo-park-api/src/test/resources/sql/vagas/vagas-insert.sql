insert into USUARIOS(id_usuario, username, password, role) values (100, 'ana@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_ADMIN');
insert into USUARIOS(id_usuario, username, password, role) values (101, 'bia@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_CLIENTE');
insert into USUARIOS(id_usuario, username, password, role) values (102, 'bob@email.com', '$2a$12$ccB4ytdzwBB1a6bfBraUQ.z0NwTRm8clFa8RqZ.9UuwYnmtSpOAFy', 'ROLE_CLIENTE');

insert into VAGAS (id, codigo, status) values (10, 'A-01', 'LIVRE');
insert into VAGAS (id, codigo, status) values (20, 'A-02', 'LIVRE');
insert into VAGAS (id, codigo, status) values (30, 'A-03', 'OCUPADA');
insert into VAGAS (id, codigo, status) values (40, 'A-04', 'LIVRE');