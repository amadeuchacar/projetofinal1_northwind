/* consultar os 10 produtos mais caros (preço de tabela) */

select p.product_name nome, p.unit_price preco 
from products p 
order by preco desc
limit 10