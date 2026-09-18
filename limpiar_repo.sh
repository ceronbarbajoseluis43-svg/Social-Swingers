#!/bin/bash
echo "==> Iniciando limpieza profunda del repositorio Social-Swingers..."

# 1. Eliminar la carpeta oculta de Git vieja para borrar el historial corrupto
rm -rf .git

# 2. Reiniciar Git en limpio
git init

# 3. Asegurar que los archivos se guarden con formato de línea correcto
git config core.autocrlf false

# 4. Registrar todos los archivos ordenados (respetando el .gitignore)
git add .

# 5. Crear el primer commit limpio
git commit -m "Initial commit: Repositorio limpio, ordenado y estructurado desde Termux"

# 6. Renombrar la rama principal a main
git branch -M main

echo "==> ¡Repositorio purgado con éxito y listo para GitHub!"
