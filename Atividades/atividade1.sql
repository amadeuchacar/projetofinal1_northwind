/* gerar dados que mostrem as vendas com a diferença entre o preço de tabela e o preço de venda real e ver a quantidade
da venda, sendo os resultados ordenados pela diferença de preço */

/* tabelas necessárias -> order_details & products */

select od.order_id id_pedido, od.quantity quantidade, p.product_name produto,
od.unit_price preco_pedido, p.unit_price preco_tabela,
p.unit_price - od.unit_price diferenca, od.discount
from order_details od, products p
where od.unit_price < p.unit_price
order by 6 desc