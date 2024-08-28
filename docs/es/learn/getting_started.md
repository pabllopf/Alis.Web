# 🚀 Empezando con Alis

**Alis** es un framework de desarrollo de videojuegos multiplataforma que puedes integrar fácilmente en tus proyectos. Sigue los pasos a continuación para comenzar a usar **Alis** en tu entorno de desarrollo .NET.

## Instalación

### .NET CLI

Si estás utilizando la CLI de .NET, puedes agregar el paquete **Alis** a tu proyecto con el siguiente comando:

```bash
dotnet add package Alis
```

### Package Manager

Si prefieres usar el Administrador de Paquetes, puedes ejecutar el siguiente comando en la Consola del Administrador de Paquetes:

```bash
Install-Package Alis
```

### PackageReference
Para incluir Alis en tu archivo de proyecto .csproj, agrega la siguiente línea dentro del nodo <ItemGroup>:

```xml
<PackageReference Include="Alis" Version="*" />
```

### Paket CLI
Si usas Paket como gestor de paquetes, puedes añadir Alis con este comando:

```bash
paket add Alis
```

### Script & Interactive
En un entorno interactivo, como un script o una aplicación interactiva de C#, puedes referenciar el paquete Alis de la siguiente manera:

```
#r "nuget: Alis"
```

### Cake
Para proyectos que usan Cake como sistema de automatización de compilaciones, puedes incluir el paquete Alis de la siguiente forma:

```
#addin nuget:?package=Alis&version
#tool nuget:?package=Alis&version
```

## 🎨 Plantilla de GitHub para Alis

Para ayudarte a comenzar aún más rápido, ofrecemos una plantilla de GitHub específicamente diseñada para aplicaciones de escritorio utilizando Alis. Esta plantilla incluye toda la configuración necesaria, por lo que puedes comenzar a desarrollar sin preocuparte por la estructura inicial del proyecto.

### Cómo Usar la Plantilla

1. Visita el [repositorio de GitHub Alis.Template.Desktop](https://github.com/pabllopf/Alis.Template.Desktop).

2. Haz clic en el botón **"Use this template"** ubicado en la parte superior derecha de la página del repositorio.
   
3. Sigue las indicaciones para crear un nuevo repositorio en tu cuenta de GitHub basado en esta plantilla.

4. Clona tu nuevo repositorio y comienza a desarrollar tu juego de escritorio utilizando Alis.

Esta plantilla proporciona una base sólida para crear juegos de escritorio multiplataforma con Alis, incluyendo archivos de proyecto preconfigurados, código de ejemplo y configuraciones básicas.
