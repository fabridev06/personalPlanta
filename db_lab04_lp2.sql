CREATE database bd_lab04_lp2;

USE bd_lab04_lp2;

CREATE TABLE `tb_empleado` (
  `id_empleado` int NOT NULL AUTO_INCREMENT,
  `ape_mat` varchar(100) NOT NULL,
  `ape_pat` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `fecha_ingreso` date NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `salario` decimal(38,2) NOT NULL,
  PRIMARY KEY (`id_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



INSERT INTO `tb_empleado` VALUES (6,'Hernández','Gómez','Calle 123, Ciudad ABC','2020-05-15','Juan',15000.50),(7,'López','Martínez','Avenida 45, Ciudad XYZ','2021-08-20','María',18000.75),(8,'García','Pérez','Callejón 12, Ciudad DEF','2019-02-10','Luis',20000.00),(9,'Ramírez','Rodríguez','Boulevard 78, Ciudad UVW','2023-01-05','Ana',12000.25);

