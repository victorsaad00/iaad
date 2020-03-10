SELECT cli.nome, COUNT(p.numero_pedido) 
FROM pedidos p
JOIN clientes cli ON (p.codigo_cliente = cli.codigo_cliente)
GROUP BY cli.nome