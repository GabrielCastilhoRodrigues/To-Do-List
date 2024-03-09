create table Tarefa (
	id int auto_increment,
    titulo varchar(100) not null,
    descricao text not null,
    dataAbertura datetime not null,
    dataPrevisaoConclusao datetime,
    dataConclusao datetime,
    usuarioid int not null,
    primary key(id),
    foreign key(usuarioid) references Usuario(id)
);