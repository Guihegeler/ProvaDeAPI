use InfoB_DB;


--Caso de Uso 1 - Inserir cadastro 8=D
insert into TB_Agenda(NM_Contato, DS_Telefone, DS_Email, BT_Favorito, DT_Cadastro)
	  value('Guilherme', '(11)975753648', 'Guihegeler@baixo.br', false, '2023-08-10');
                

--Caso de Uso 2
select * from TB_Agenda;


--Caso de Uso 3
select * from TB_Agenda where NM_Contato like '%b%';


--Caso de Uso 4
select * from TB_Agenda where BT_Favorito = true;


--Caso de Uso 5
select * from TB_Agenda where DT_Cadastro between '2020-01-01' and '2023-12-31';


--Caso de Uso 6
UPDATE TB_Agenda
SET NM_Contato = 'Baixissimo'
WHERE ID_Agenda = 1;


--Caso de Uso 7
DELETE FROM TB_Agenda
WHERE ID_Agenda = 1;