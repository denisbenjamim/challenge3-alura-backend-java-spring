insert into tb_usuario (ativo, email, hash_senha, nome, row_id) values (1,'admin@email.com.br', '$2a$05$BLZHLX.eGWqPKG3hICn44.sKo.PhrenbGDT8oLCodl1V/2FH6MnRy', 'Admin', next value for hibernate_sequence)
insert into tb_usuario (ativo, email, hash_senha, nome, row_id) values (1, 'demim@email.com.br', '$2a$05$yIQCynQfKAph7jhjENE9qOtyyR2kOvs55n0DpyAkxRJSaqFvCTNe2', 'Demim', next value for hibernate_sequence)
insert into tb_grupo(codigo, nome) values (next value for hibernate_sequence, 'ADMINISTRADORES')
insert into tb_grupo(codigo, nome) values (next value for hibernate_sequence, 'USUARIOS')
insert into tb_permissao(codigo, nome) values (next value for hibernate_sequence, 'TODAS')
insert into tb_permissao(codigo, nome) values (next value for hibernate_sequence, 'COMUM')
-- relacionamentos
insert into tb_usuario_grupo(codigo_usuario, codigo_grupo) values (1, 3)
insert into tb_usuario_grupo(codigo_usuario, codigo_grupo) values (2, 4)
insert into tb_grupo_permissao(codigo_grupo, codigo_permissao) values (3, 5)
insert into tb_grupo_permissao(codigo_grupo, codigo_permissao) values (4, 6)