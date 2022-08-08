CREATE TABLE table01 (
  idclientes        int,
  nombrecliente     varchar(30),
  apellidocliente   varchar(30),
  fechanaccliente   int,
  pesocliente       int,
  alturacliente     int,
  domiciliocliente  varchar(30),
  codpostal         int,
  movil1cliente     int,
  movil2cliente     int,
  emailcliente      int
) ENGINE = InnoDB;
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil1cliente, movil2cliente, emailcliente) 
VALUES (1, 'lucas', 'forchino', 1979-01-24, 95.50, 1.60, 'jujuy 1234', 7600, 223612121, NULL, 'lucas@gmail.com');
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil1cliente, movil2cliente, emailcliente) 
VALUES (2, 'jorge', 'solis', 1945-01-10, 78.20, 1.80, 'almafuerte 321', 8000, 229161459, 229161459, 'j@hotmail.com');
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil1cliente, movil2cliente, emailcliente) 
VALUES (3, 'javier', 'fernandez', 1975-09-02, 90.00, 1.77, 'av. paso 100', 7600, 223544444, 223544444, 'javier@gmail.com');
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil1cliente, movil2cliente, emailcliente) 
VALUES (23, 'jorge', 'solisa', 1982-01-01, 100.00, 1.80, 'av colon 4444', 7600, 223516666, 223516666, 'sol@gmail.com');
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil1cliente, movil2cliente, emailcliente) 
VALUES (35, 'juan', 'mercado', 1964-02-02, 89.60, 1.77, 'av independencia 720', 7600, 223616674, 223616674, 'mercado@gmail.com');

select * from table01 where pesocliente>= 90 && alturacliente>=1.78;
select * from table01 where codpostal != 7600 && emailcliente == gmail; 
select id,avg(alturacliente) from table01; 
select id,max(pesocliente) from table01; 
select datediff(year, fechanaccliente, getdate()) < 18;
update table01 set fechanaccliente = '1972-04-04' where apellidocliente = 'mercado'; 
update table01 set movil2cliente = '223445545' where apellidocliente = 'forchino'; 
update table01 set alturacliente = '1.80' where apellidocliente = 'fernandez'; 