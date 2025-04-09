CREATE DATABASE pizzasQuadradas;

CREATE TABLE pedido(
id_pedido SERIAl PRIMARY KEY,
valor NUMERIC(4,2),
data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
telefone VARCHAR(15),
id_cliente SERIAL,
CONSTRAINT fk_id_cliente FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

