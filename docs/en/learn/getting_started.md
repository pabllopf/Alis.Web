# 🚀 Getting Started

**Alis** is a cross-platform game development framework that you can easily integrate into your projects. Follow the steps below to start using **Alis** in your .NET development environment.

## Installation

### .NET CLI

If you are using the .NET CLI, you can add the **Alis** package to your project with the following command:

```bash
dotnet add package Alis
```

### Package Manager

If you prefer to use the Package Manager, you can run the following command in the Package Manager Console:

```bash
Install-Package Alis
```

### PackageReference

To include Alis in your .csproj project file, add the following line within the `<ItemGroup>` node:

```xml
<PackageReference Include="Alis" Version="*" />
```

### Paket CLI

If you are using Paket as your package manager, you can add Alis with this command:

```bash
paket add Alis
```

### Script & Interactive

In an interactive environment, such as a script or a C# interactive application, you can reference the Alis package as follows:

```
#r "nuget: Alis"
```

### Cake

For projects using Cake as a build automation system, you can include the Alis package in the following way:

```
#addin nuget:?package=Alis&version
#tool nuget:?package=Alis&version
```