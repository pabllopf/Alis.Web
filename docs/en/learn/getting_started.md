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

## 🎨 GitHub Template for Alis

To help you get started even faster, we offer a GitHub template specifically designed for desktop applications using Alis. This template includes all the necessary setup and configurations, so you can jump straight into development without worrying about initial project structure.

### Using the Template

1. Visit the [Alis.Template.Desktop GitHub repository](https://github.com/pabllopf/Alis.Template.Desktop).

2. Click on the **"Use this template"** button located at the top right of the repository page.
   
3. Follow the prompts to create a new repository in your GitHub account based on this template.

4. Clone your new repository and start developing your desktop game using Alis!

This template provides a solid foundation for creating cross-platform desktop games with Alis, including pre-configured project files, example code, and basic settings.
