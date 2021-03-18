USE Restaurante_A_Grande_Família

CREATE TABLE Pedidos(
Id_Pedido INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
Id_Cliente INT NOT NULL FOREIGN KEY REFERENCES Clientes(Id_Cliente),
Data_Pedido DATE,
Valor_Pedido FLOAT
);
