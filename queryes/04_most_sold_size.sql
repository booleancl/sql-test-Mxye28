\c pizzas_factory

SELECT pizza.size as pizza, SUM (price*quantity) AS total
FROM sizes

