# ETL
Extraer los datos del Data Lake (tabla DL_Homicidios) y cargarlos en Data Warehouse (tabla DIM_Sexos).

![ETL](etl_dim_sexos.png)

# Consideraciones:
- Orden de ejecución: 3
- No tiene dependencias, se puede ejecutar en cualquier orden.
- No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
- Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
