INSERT INTO dbo.DIM_Departamentos
(CodDpto, NomDpto, Latitud, Longitud)
SELECT COD_DPTO, NOM_DPTO, LATITUD, LONGITUD
FROM dbo.DL_Departamentos
