Projeto desenvolvido em Delphi para controle de figurinhas de álbum, permitindo registrar quais figurinhas foram obtidas, controlar repetidas e faltantes.

Antes de executar o sistema, crie a tabela abaixo no PostgreSQL:

CREATE TABLE public.figurinhas (
    id serial4 NOT NULL,
    numero varchar(10) NOT NULL,
    selecao varchar(50) NOT NULL,
    possui varchar(1) NULL,
    quant_rep int4 NULL,
    abreviacao varchar(3) NULL,
    CONSTRAINT figurinhas_pkey PRIMARY KEY (id)
);

Lembre-se de ter as DLLs para a conexão com o banco de dados e realizar os inserts deixados no arquivo "INSERT_NECESSARIO.sql".
