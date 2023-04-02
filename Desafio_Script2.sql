insert into desafio.tb_empresa
(CNPJ,razao_social)
values
('1199875062','escola'),
('1196790738','padaria'),
('1124657678','mercado');



insert into desafio.tb_cargo
(nome_do_cargo)
values
('diretor'),
('padeiro'),
('balconista');



insert into desafio.tb_acoes
(id_guardar_operacoes)
values
('1'),
('2'),
('3'),
('4');

insert into desafio.tb_salario
(id_cargo, pagamento)
values 
(1,2500);

insert into desafio.tb_funcionario
(nome_completo,data_de_nascimento,numero_telefone,cpf,CNPJ,id_salario,id_cargo,endereco,titulo_eleitor)
values
('bibi','22/11/2005',6599987564,'287.222.997.43',1199875062,1,1,'rua benjamin flores 122 casa7','223322'),
('bia','11/03/2000',6599776598,'232.596.332.55',1124657678,1,3,'rua gilmar 223 casa3','221135');


insert into desafio.tb_dependente
(nome_da_mae,cpf,id_funcionario,data_de_nascimento)
values 
('simone','111.222.777.33','287.222.997.43','30/07/1974'),
('wilmar','286.644.717.82','232.596.332.55','22/09/1996');
