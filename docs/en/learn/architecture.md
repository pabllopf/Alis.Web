# Architecture

The **Alis** framework is designed to facilitate the development of 2D video games by providing a modular and scalable architecture. Below, the different modules and components of the framework are detailed, organized into various layers according to their purpose within the development cycle.

## 1. Presentation

### Module: **Engine**
The **Engine** provides the necessary foundations to build and run video games, including basic tools for scene creation, handling graphic resources, and managing the main game loop. This module includes two projects that offer:
- **Scene management**.
- **Game lifecycle control** (initialization, update, and rendering).

### Module: **Extension**
The **Extension** module offers a range of additional features to expand the engine's core capabilities. It consists of 39 projects that include:
- **Rendering extensions**.
- **Compatibility with various platforms**.
- **Integration with external libraries**.

### Module: **Installer**
This module enables the installation and configuration of the framework in different development environments. It contains two projects responsible for the automatic installation of dependencies and necessary configurations.

## 2. Application

### Module: **Alis**
The core module of the framework. It consists of 12 projects that include:
- **Engine configuration and customization**.
- **Developer interface** that provides access to the framework's various functionalities.
- **Project management** and folder structure for optimal organization of game resources.

## 3. Structuring

### Module: **Core**
The core of the framework is contained in this module, which includes 3 projects. This is where the foundations of the system are defined, including:
- **Design patterns** that structure game logic.
- **Reusable component systems**.
- **Management of the engine's base configuration**.

## 4. Operation

### Module: **Audio**
This module contains 3 projects dedicated to audio management within video games. It allows for:
- **Loading and playing sound effects and music**.
- **Volume control** and 2D audio configuration.

### Module: **ECS (Entity Component System)**
This module is essential for video game architecture within the **ECS** system framework. It offers 3 projects that enable:
- **Organization of entities and components**.
- **Management of systems** that operate on entities, improving the game's scalability and flexibility.

### Module: **Graphic**
The graphics module contains 3 projects focused on rendering 2D elements, which includes:
- **Loading and manipulating sprites**.
- **Animation systems** for characters and environments.
- **Graphics performance optimization**.

### Module: **Network**
With 3 projects, this module provides the infrastructure to integrate networking features into the game, including:
- **Multiplayer support**.
- **Real-time data synchronization**.
- **Client-server communication**.

### Module: **Physic**
The physics module provides the necessary tools to implement 2D physics simulation. The 3 included projects allow for:
- **Collision detection and contact resolution**.
- **Application of forces**.
- **Rigid body simulation**.

## 5. Declaration

### Module: **Aspect**
The Aspect module offers 3 projects dedicated to creating and managing various aspects of game development, such as:
- **State management** within the game.
- **Modular behavior modification** of entities.

## 6. Ideation

This layer focuses on the abstraction of data and game logic. Several modules are included in this layer to control the flow of information and logic within the development process.

### Module: **Data**
This module contains 3 projects dedicated to data management and manipulation, including:
- **Storage** of game information.
- **Database management**.
- **Resource optimization**.

### Module: **Fluent**
This module provides a fluent API that facilitates writing and chaining operations in the game. With 3 projects, it focuses on:
- **Improving code readability and maintainability**.
- **Simplifying the development flow**.

### Module: **Logging**
The Logging module includes 3 projects that provide tools for:
- **Monitoring and debugging** game behavior.
- **Logging errors and key events** for analysis.

### Module: **Math**
It contains 3 projects focused on offering specialized mathematical solutions for video games. These include:
- **Vector and matrix operations**.
- **Geometry for collision calculations**.

### Module: **Memory**
This module handles memory management and resource optimization, allowing for:
- **Efficient management of game memory**.
- **Automatic release of unused resources**.

### Module: **Security**
The security module offers 3 projects dedicated to:
- **Protecting game data**.
- **Encryption of communications** and sensitive resources.

### Module: **Thread**
This module facilitates thread management in the game, allowing for the simultaneous execution of multiple tasks. It contains 3 projects dedicated to:
- **Multithreading management**.
- **Optimization of parallel tasks**.

### Module: **Time**
The time module handles the synchronization of events within the game. The 3 included projects allow for:
- **Game time management**.
- **Handling timers** for specific events.
