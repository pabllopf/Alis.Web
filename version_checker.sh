#!/bin/bash

# Habilitar manejo de errores
set -e

# Verificar si se han pasado los parámetros necesarios
if [ -z "$1" ]; then
    echo "Por favor, proporciona la versión como primer parámetro."
    echo "Ejemplo: version_checker.sh V0.4.0 template_en.json ./docs/en/web_en.json"
    exit 1
fi

if [ -z "$2" ]; then
    echo "Por favor, proporciona el fichero de entrada como segundo parámetro."
    echo "Ejemplo: version_checker.sh V0.4.0 template_en.json ./docs/en/web_en.json"
    exit 1
fi

if [ -z "$3" ]; then
    echo "Por favor, proporciona el fichero de salida como tercer parámetro."
    echo "Ejemplo: version_checker.sh V0.4.0 template_en.json ./docs/en/web_en.json"
    exit 1
fi

# Asignar los parámetros a variables
new_version="$1"
input_file="$2"
output_file="$3"

# Verificar si el fichero de entrada existe
if [ ! -f "$input_file" ]; then
    echo "El fichero de entrada $input_file no existe."
    exit 1
fi

# Crear el directorio de salida si no existe
output_dir=$(dirname "$output_file")
if [ ! -d "$output_dir" ]; then
    mkdir -p "$output_dir"
fi

# Leer el fichero template y reemplazar ${version} por la nueva versión, guardando el resultado en el fichero de salida
while IFS= read -r line; do
    echo "${line//\$\{Version\}/$new_version}"
done < "$input_file" > "$output_file"

echo "El fichero de salida $output_file se ha actualizado con la versión $new_version."
