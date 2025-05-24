-- Explicación:
-- OBJECT_ID('dbo.DL_Homicidios', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.DL_Homicidios', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DL_Homicidios (
		FECHA_HECHO date NULL,
		COD_DEPTO tinyint NULL,
		DEPARTAMENTO nvarchar(60) NULL,
		COD_MUNI int NULL,
		MUNICIPIO nvarchar(30) NULL,
		ZONA nvarchar(10) NULL,
		SEXO nvarchar(20) NULL,
		CANTIDAD tinyint NULL
	);
END;
