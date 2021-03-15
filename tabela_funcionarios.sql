USE Restaurante_A_Grande_Família

CREATE TABLE Funcionários(
Id_Funcionário INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
Nome_Funcionário VARCHAR(30) NOT NULL,
Sexo VARCHAR(1),
Data_Nascimento DATE,
Endereço varchar(50) not null,
Bairro varchar(30) not null,
Telefone char(16) not null,
Data_Admissão date not null 
)