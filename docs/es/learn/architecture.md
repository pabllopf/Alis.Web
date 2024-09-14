# Arquitectura

El framework **Alis** está diseñado para facilitar el desarrollo de videojuegos 2D proporcionando una arquitectura modular y escalable. A continuación, se detallan los diferentes módulos y componentes del framework, organizados en diversas capas según su propósito dentro del ciclo de desarrollo.

## 1. Presentación

### Módulo: **Engine**
El **Engine** proporciona los fundamentos necesarios para construir y ejecutar videojuegos, incluyendo herramientas básicas para la creación de escenas, manejo de recursos gráficos y el ciclo principal del juego. Este módulo contiene dos proyectos que ofrecen:
- **Gestión de escenas**.
- **Control del ciclo de vida del juego** (inicialización, actualización y renderización).

### Módulo: **Extension**
El módulo de **Extension** ofrece una serie de funcionalidades adicionales para expandir las capacidades base del motor. Consta de 39 proyectos que incluyen:
- **Extensiones de renderizado**.
- **Compatibilidad con diferentes plataformas**.
- **Integración con bibliotecas externas**.

### Módulo: **Installer**
Este módulo permite la instalación y configuración del framework en diferentes entornos de desarrollo. Contiene dos proyectos que se encargan de la instalación automática de dependencias y configuraciones necesarias.

## 2. Aplicación

### Módulo: **Alis**
El módulo central del framework. Está compuesto por 12 proyectos que incluyen:
- **Configuración y personalización** del motor de juego.
- **Interfaz para desarrolladores** que permite acceder a las diferentes funcionalidades del framework.
- **Gestión de proyectos** y estructura de carpetas para una organización óptima de los recursos del juego.

## 3. Estructuración

### Módulo: **Core**
El núcleo del framework está contenido en este módulo, que abarca 3 proyectos. Aquí se encuentran las bases del sistema, donde se definen:
- **Patrones de diseño** que estructuran la lógica del juego.
- **Sistemas de componentes reutilizables**.
- **Manejo de la configuración base del motor**.

## 4. Operación

### Módulo: **Audio**
Contiene 3 proyectos destinados a la gestión de audio dentro de los videojuegos. Este módulo permite:
- **Carga y reproducción de efectos de sonido y música**.
- **Control de volúmenes** y configuración de audio 2D.

### Módulo: **Ecs (Entity Component System)**
Este módulo es esencial para la arquitectura de videojuegos en el marco de un sistema **ECS**. Ofrece 3 proyectos que permiten:
- **Organización de entidades y componentes**.
- **Gestión de sistemas** que operan sobre entidades, mejorando la escalabilidad y la flexibilidad del juego.

### Módulo: **Graphic**
El módulo de gráficos contiene 3 proyectos enfocados en la renderización de elementos 2D, que incluye:
- **Cargado y manipulación de sprites**.
- **Sistemas de animación** para personajes y entornos.
- **Optimización del rendimiento gráfico**.

### Módulo: **Network**
Con 3 proyectos, este módulo ofrece la infraestructura para integrar funcionalidades de red en el juego, incluyendo:
- **Soporte para multiplayer**.
- **Sincronización de datos en tiempo real**.
- **Comunicación entre cliente y servidor**.

### Módulo: **Physic**
El módulo de físicas proporciona las herramientas necesarias para implementar la simulación de física en 2D. Los 3 proyectos incluidos permiten:
- **Colisiones y detección de contactos**.
- **Aplicación de fuerzas**.
- **Simulación de cuerpos rígidos**.

## 5. Declaración

### Módulo: **Aspect**
El módulo de Aspect ofrece 3 proyectos dedicados a la creación y manejo de diferentes aspectos del desarrollo del juego, tales como:
- **Gestión de estados** dentro del juego.
- **Modificación del comportamiento de entidades** de manera modular.

## 6. Ideación

Esta capa se enfoca en la abstracción de los datos y la lógica del juego. Dentro de esta capa, se incluyen varios módulos que permiten controlar el flujo de información y lógica dentro del desarrollo.

### Módulo: **Data**
Contiene 3 proyectos dedicados a la gestión y manipulación de datos, incluyendo:
- **Almacenamiento** de información del juego.
- **Gestión de bases de datos**.
- **Optimización de recursos**.

### Módulo: **Fluent**
Este módulo proporciona una API fluida que facilita la escritura y el encadenamiento de operaciones en el juego. Con 3 proyectos, se enfoca en:
- **Mejorar la legibilidad y mantenibilidad del código**.
- **Simplificar el flujo de desarrollo**.

### Módulo: **Logging**
El módulo de Logging incluye 3 proyectos que proporcionan herramientas para:
- **Monitoreo y depuración** del comportamiento del juego.
- **Registro de errores y eventos** clave para su análisis.

### Módulo: **Math**
Contiene 3 proyectos enfocados en ofrecer soluciones matemáticas especializadas para videojuegos. Estas incluyen:
- **Operaciones vectoriales y matriciales**.
- **Geometría para cálculo de colisiones**.

### Módulo: **Memory**
Este módulo se encarga de la gestión de memoria y optimización del uso de recursos, permitiendo:
- **Gestión eficiente de la memoria del juego**.
- **Liberación automática de recursos no utilizados**.

### Módulo: **Security**
El módulo de seguridad ofrece 3 proyectos dedicados a:
- **Protección de los datos del juego**.
- **Encriptación de comunicaciones** y recursos sensibles.

### Módulo: **Thread**
Este módulo facilita la gestión de subprocesos en el juego, permitiendo la ejecución simultánea de varias tareas. Contiene 3 proyectos dedicados a:
- **Gestión de multithreading**.
- **Optimización de tareas paralelas**.

### Módulo: **Time**
El módulo de tiempo se encarga de la sincronización de eventos dentro del juego. Los 3 proyectos incluidos permiten:
- **Gestión del tiempo del juego**.
- **Manejo de temporizadores** para eventos específicos.