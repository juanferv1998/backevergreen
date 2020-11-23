CREATE TABLE activo (
  id    INT(20)    AUTO_INCREMENT PRIMARY KEY ,
  nombre    VARCHAR(50),
  cantidad     INTEGER(10),
  tipo      VARCHAR(50),
  fecha_adquisicion        TIMESTAMP,
  valor_compra      INTEGER(10),
  depreciacion_anual         FLOAT(10),
  precio_final       INTEGER(10)
  
);