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