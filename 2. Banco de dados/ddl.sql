use InfoB_DB;

create table TB_Agenda (
	ID_AGENDA			int primary key auto_increment not null,
    NM_Contato			Varchar(100) not null,
    DS_Telefone			varchar(20) not null,
    DS_Email			varchar(100) not null,
    BT_Favorito			boolean not null,
    DT_Cadastro			date not null
);
