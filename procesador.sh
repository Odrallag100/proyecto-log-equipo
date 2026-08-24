#!/bin/bash

# Crear carpeta resultados si no existe
mkdir -p resultados

# Extraer líneas con "ERROR" de sistema.log y guardarlas en resultados/errores.log
grep "ERROR" sistema.log > resultados/errores.log

# Extraer líneas con "WARNING" de sistema.log
grep "WARNING" sistema.log > resultados/alertas.log

# Eliminar archivos temporales .tmp en el directorio actual
rm -f *.tmp