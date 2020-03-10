SELECT ped.numero_pedido PEDIDOS, cli.nome CLIENTES, vend.nome_vendedor VENDEDORES
FROM pedidos ped 
JOIN clientes cli ON (ped.codigo_cliente = cli.codigo_cliente) 
JOIN vendedores vend ON (vend.codigo_vendedor = ped.codigo_vendedor)