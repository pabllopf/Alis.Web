@echo off
chcp 65001 > nul
setlocal enabledelayedexpansion

REM Verifica si se han pasado los parámetros necesarios
if "%~1"=="" (
    echo Por favor, proporciona la versión como primer parámetro.
    echo Ejemplo: version_checker.bat V0.4.0 template_en.json .\docs\en\web_en.json
    exit /b 1
)

if "%~2"=="" (
    echo Por favor, proporciona el fichero de entrada como segundo parámetro.
    echo Ejemplo: version_checker.bat V0.4.0 template_en.json .\docs\en\web_en.json
    exit /b 1
)

if "%~3"=="" (
    echo Por favor, proporciona el fichero de salida como tercer parámetro.
    echo Ejemplo: version_checker.bat V0.4.0 template_en.json .\docs\en\web_en.json
    exit /b 1
)

REM Asignar los parámetros a variables
set "new_version=%~1"
set "input_file=%~2"
set "output_file=%~3"

REM Verificar si el fichero de entrada existe
if not exist "%input_file%" (
    echo El fichero de entrada %input_file% no existe.
    exit /b 1
)

REM Crear el directorio de salida si no existe
for %%F in ("%output_file%") do (
    if not exist "%%~dpF" (
        mkdir "%%~dpF"
    )
)

REM Leer el fichero template y reemplazar ${version} por la nueva versión, guardando el resultado en el fichero de salida
(for /f "delims=" %%i in (%input_file%) do (
    set "line=%%i"
    set "line=!line:${version}=%new_version%!"
    echo !line!
)) > "%output_file%"

echo El fichero de salida %output_file% se ha actualizado con la versión %new_version%.

REM Forzar la liberación de recursos antes de terminar
timeout /t 1 /nobreak > nul

endlocal
exit /b 0
