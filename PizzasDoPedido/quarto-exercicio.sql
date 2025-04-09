CREATE DATABASE pizzasQuadradas;

CREATE TABLE contem_pizzasDoPedido (
pizza_id SERIAL PRIMARY KEY,
id_pedido SERIAl,
quantidade NUMERIC(2,0),
valor NUMERIC (5,2),
CONSTRAINT fk_id_pedido FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido)
 );