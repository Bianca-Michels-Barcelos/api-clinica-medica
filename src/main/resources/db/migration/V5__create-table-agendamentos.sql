create table consultas(
    id bigint not null auto_increment,
    agendamento datetime,
    descricao varchar(250),
    paciente_id bigint,
    medico_id bigint,
    foreign key (paciente_id) references pacientes(id),
    foreign key (medico_id) references medicos(id),
    primary key (id)
);