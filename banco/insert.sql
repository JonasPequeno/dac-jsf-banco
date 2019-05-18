
insert into integrante(id, nome, dataDeNascimento, cpf) values(1, 'Moco', '2014-09-12', '111231');
insert into integrante(id, nome, dataDeNascimento, cpf) values(2, 'Antonio', '2013-06-12', '15621');
insert into integrante(id, nome, dataDeNascimento, cpf) values(3, 'Kelly', '2030-06-10', '4621');
insert into integrante(id, nome, dataDeNascimento, cpf) values(4, 'Miguel', '2001-06-12', '17541');
insert into integrante(id, nome, dataDeNascimento, cpf) values(5, 'Pedro', '2001-06-12', '1734231');

insert into banda(id, localDeOrigem, nomeFantasia) values(1, 'Cajazeiras', 'System of a Down');
insert into banda(id, localDeOrigem, nomeFantasia) values(2, 'Joao Pessoa', 'Maneva');
insert into banda(id, localDeOrigem, nomeFantasia) values(3, 'Sousa', 'Outra banda ai');

insert into integrante_banda(id_banda, id_integrante) values(1,1);
insert into integrante_banda(id_banda, id_integrante) values(2,2);
insert into integrante_banda(id_banda, id_integrante) values(3,2);
insert into integrante_banda(id_banda, id_integrante) values(3,3);
