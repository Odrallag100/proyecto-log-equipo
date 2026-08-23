#!/bin/bash

# Crear carpeta resultados si no existe
mkdir -p resultados

# Extraer líneas con "ERROR" de sistema.log y guardarlas en resultados/errores.log
grep "ERROR" sistema.log > resultados/errores.log