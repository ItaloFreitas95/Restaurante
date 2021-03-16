USE Restaurante_A_Grande_Família

SELECT sum(Valor_Pedido) as Valor_Total_Vendido FROM Pedidos
WHERE Data_Pedido = '2021-03-15';