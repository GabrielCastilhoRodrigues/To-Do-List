Create table Usuario (
	id int auto_increment,
    nomeCompleto varchar(200) not null,
    dataNascimento date not null,
    nomeUsuario varchar(50) not null,
    email varchar(50) not null,
    senha blob not null,
    primary key(id)
);