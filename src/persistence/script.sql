insert into Endereco values(null,'Bangu','21001000','Rio de Janeiro','RJ','casa','001','Rua A');
insert into Endereco values(null,'Campo Grande','21001000','Rio de Janeiro','RJ','casa','002','Rua A');
insert into Endereco values(null,'Campo Grande','21001000','Rio de Janeiro','RJ','casa','003','Rua A');
commit;
insert into Mecanico values(null,21999889989,22222222222,'coppola@mecanica.com','Coppola',2133332222,1);
commit;
insert into Servico values(null,'Servi�o de Teste',2,10.3);
commit;
insert into Peca values(null,'Pe�a de Teste',34.96);
insert into Peca values(null,'Parafuso',0.50);
insert into Peca values(null,'Pecinha',7.84);
commit;
insert into Usuario values(null,21999889989,22222222222,'coppola@mecanica.com','Coppola',2133332222,'adm','55fb2bfa83bbbd9ed3958d329c9958c1','coppola',1);
insert into Usuario values(null,21999889988,22222222221,'betinho@mecanica.com','Betinho',2133332221,'usu','55fb2bfa83bbbd9ed3958d329c9958c1','betinho',2);
insert into Usuario values(null,21999889977,22222222223,'adriana@gmail.com','Adriana',2133332223,'cli','55fb2bfa83bbbd9ed3958d329c9958c1','adriana',3);
commit;
insert into Veiculo values(null,'Fox Preto','AAA1111',3);
commit;
insert into OrdemDeServico values(1,null,now(),'Ativo',0.,1);
commit;
insert into ItemServico values(null,true,now(),10.3,1,1,1);
commit;
insert into itemservico_peca values(1,1);
commit;
--os usuarios estaco com a senhapadrao