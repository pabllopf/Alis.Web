# Contribuyendo a Alis

¡Gracias por tu interés en contribuir a Alis! Tus contribuciones ayudan a mejorar este proyecto para todos. Ya sea que estés corrigiendo errores, agregando nuevas funciones, mejorando la documentación o ayudando de cualquier otra manera, estamos emocionados de tenerte a bordo.

## Tabla de Contenidos

- [Contribuyendo a Alis](#contribuyendo-a-alis)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Código de Conducta](#código-de-conducta)
  - [Cómo Contribuir](#cómo-contribuir)
    - [Reportar Errores](#reportar-errores)
    - [Sugerir Funciones](#sugerir-funciones)
    - [Enviar Cambios](#enviar-cambios)
  - [Proceso de Desarrollo](#proceso-de-desarrollo)
    - [Configurar el Entorno](#configurar-el-entorno)
    - [Construir el Proyecto](#construir-el-proyecto)
    - [Ejecutar Test unitarios](#ejecutar-test-unitarios)
  - [Guías de Estilo](#guías-de-estilo)
    - [Estándares de Codificación](#estándares-de-codificación)
    - [Mensajes de Commit](#mensajes-de-commit)
  - [Agradecimientos](#agradecimientos)

## Código de Conducta

Al participar en este proyecto, aceptas cumplir con el [Código de Conducta](CODE_OF_CONDUCT.md). Por favor, léelo para entender las expectativas que tenemos para todos los contribuyentes.

## Cómo Contribuir

### Reportar Errores

Si encuentras un error en el proyecto, por favor abre un issue en nuestra página de [GitHub Issues](https://github.com/username/alis/issues). Al reportar un error, incluye:

- Un título claro y descriptivo.
- Pasos para reproducir el problema.
- Resultados esperados y reales.
- Cualquier captura de pantalla, registro u otra información relevante.

### Sugerir Funciones

¡Nos encanta recibir solicitudes de nuevas funciones! Para sugerir una nueva función, por favor abre un issue en nuestra página de [GitHub Issues](https://github.com/username/alis/issues). Proporciona una explicación detallada de la función, sus posibles beneficios y cualquier ejemplo o maqueta que pueda ayudar a ilustrar tu idea.

### Enviar Cambios

1. Haz un fork del repositorio.
2. Crea una nueva rama a partir de `main` (por ejemplo, `feature/nueva-funcion`).
3. Realiza tus cambios en la nueva rama.
4. Asegúrate de que tu código sigue nuestros [Estándares de Codificación](#estándares-de-codificación) e incluye pruebas si es aplicable.
5. Haz commit de tus cambios con un mensaje de commit descriptivo.
6. Sube tus cambios a tu fork.
7. Abre un pull request hacia la rama `main` del repositorio original.

Por favor, asegúrate de que tu pull request:

- Describa el cambio que estás realizando.
- Haga referencia a cualquier issue relacionado.
- Incluya pruebas relevantes y actualizaciones de la documentación.

## Proceso de Desarrollo

### Configurar el Entorno

Para configurar tu entorno de desarrollo, sigue estos pasos:

1. Clona el repositorio: `git clone https://github.com/pabllopf/Alis.git`
2. Navega al directorio del proyecto: `cd alis`
3. Instala las dependencias: `dotnet restore`

### Construir el Proyecto

Las instrucciones para construir el proyecto variarán según la pila tecnológica. Asegúrate de tener instaladas las herramientas necesarias, como Node.js, Python, etc.

```cs
dotnet build alis.sln
```

### Ejecutar Test unitarios

Ejecuta las pruebas del proyecto para asegurarte de que tus cambios no rompan nada:

```cs
dotnet test alis.sln
```

## Guías de Estilo

### Estándares de Codificación

Adhiérete a los siguientes estándares de codificación para mantener la calidad y legibilidad del código:

- Sigue las guías de estilo específicas del lenguaje (por ejemplo, PEP 8 para Python, ESLint para JavaScript).
- Escribe código claro, conciso y bien documentado.
- Incluye comentarios donde sea necesario para explicar la lógica compleja.

### Mensajes de Commit

Escribe mensajes de commit significativos para que el historial sea más fácil de entender:

- Usa el tiempo presente ("Agregar función" en lugar de "Agregó función").
- Usa el modo imperativo ("Mover cursor a..." en lugar de "Mueve cursor a...").
- Incluye un resumen breve de los cambios realizados.
- Haz referencia a issues y pull requests cuando sea aplicable (por ejemplo, `Fixes #123`).

## Agradecimientos

¡Apreciamos tus contribuciones! Si tu pull request es aceptado, serás listado como colaborador en la sección [Contributors](https://github.com/username/alis/graphs/contributors) del proyecto.

¡Gracias por ayudar a mejorar Alis para todos!

---
