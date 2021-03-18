USE Restaurante_A_Grande_Família

CREATE TABLE Produtos(
Id_Produto int not null primary key identity(1,1),
Nome_Produto varchar(40) not null,
Valor_Produto float not null
)