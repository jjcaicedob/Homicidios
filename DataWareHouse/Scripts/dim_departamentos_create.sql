-- DWH.dbo.DIM_Departamentos definition

-- Drop table

-- DROP TABLE DWH.dbo.DIM_Departamentos;

CREATE TABLE DWH.dbo.DIM_Departamentos (
	CodDpto tinyint NOT NULL,
	NomDpto nvarchar(60) NOT NULL,
	Latitud float NOT NULL,
	Longitud float NOT NULL,
	CONSTRAINT DIM_Departamentos_PK PRIMARY KEY (CodDpto)
);
