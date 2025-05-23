-- DWH.dbo.DIM_Departamentos definition

-- Drop table

-- DROP TABLE DWH.dbo.DIM_Departamentos;

CREATE TABLE DWH.dbo.DIM_Departamentos (
	COD_DPTO int NOT NULL,
	NOM_DPTO nvarchar(60) NOT NULL,
	LATITUD float NOT NULL,
	LONGITUD float NOT NULL,
	CONSTRAINT DIM_Departamentos_PK PRIMARY KEY (COD_DPTO)
);
