-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/customers.csv' CSV HEADER
\COPY addresses FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/addresses.csv' CSV HEADER
\COPY orders FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/orders.csv' CSV HEADER
\COPY pizzas FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/pizzas.csv' CSV HEADER
\COPY sizes FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/sizes.csv' CSV HEADER
\COPY prices FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/prices.csv' CSV HEADER
\COPY details FROM 'C:/Users/cmunoz/intro_dev/sql-test-Mxye28/data/orders_details.csv' CSV HEADER