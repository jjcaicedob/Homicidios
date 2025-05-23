- DataWareHouse.dbo.DIM_Fechas definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.DIM_Fechas;

CREATE TABLE DataWareHouse.dbo.DIM_Fechas (
	FechaHecho date NOT NULL,
	Annio int NOT NULL,
  Mes tinyint NOT NULL,	
	Dia tinyint NOT NULL,
	DiaSemana tinyint NOT NULL,
	Semana tinyint NOT NULL,
	CONSTRAINT DIM_Fechas_PK PRIMARY KEY (FechaHecho)
);
