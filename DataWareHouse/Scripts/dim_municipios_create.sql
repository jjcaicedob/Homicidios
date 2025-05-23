-- DWH.dbo.DIM_Municipios definition

-- Drop table

-- DROP TABLE DWH.dbo.DIM_Municipios;

CREATE TABLE DWH.dbo.DIM_Municipios (
	COD_MPIO int NOT NULL,
	NOM_MPIO nvarchar(30) NOT NULL,
	LATITUD float NOT NULL,
	LONGITUD float NOT NULL,
	COD_DPTO tinyint NOT NULL,
	CONSTRAINT DIM_Municipios_PK PRIMARY KEY (COD_MPIO),
	CONSTRAINT DIM_Municipios_DIM_Departamentos_FK FOREIGN KEY (COD_DPTO) REFERENCES DWH.dbo.DIM_Departamentos(COD_DPTO)
);
