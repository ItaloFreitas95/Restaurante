use Restaurante_A_Grande_Família

CREATE TABLE Clientes(
Id_Cliente INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
Nome_Cliente VARCHAR(40) NOT NULL,
Endereço VARCHAR(50) NOT NULL,
Bairro VARCHAR(20) NOT NULL,
Telefone CHAR(16)
)