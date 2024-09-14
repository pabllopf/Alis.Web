# FlappyBird

Uno de los ejemplos más populares es el proyecto de **FlappyBird**, un sencillo pero divertido juego que te mostrará cómo crear un juego completo utilizando las características básicas de **Alis**.

## Descripción del juego

En **FlappyBird**, controlas a un pájaro que debe volar evitando obstáculos en forma de tuberías. El objetivo es navegar entre las tuberías y acumular la mayor cantidad de puntos posibles sin colisionar con ellas. El jugador controla al pájaro con un solo botón que permite al pájaro "saltar" o ganar altitud, mientras la gravedad lo empuja hacia el suelo.

El juego presenta un ciclo simple de inicio, ejecución, fin de juego, y la posibilidad de reiniciar tras cada partida.

## Funcionalidades destacadas

- **Física simple**: El comportamiento del vuelo está determinado por un sistema básico de gravedad y control de impulsos.
- **Sistema de colisiones**: Implementación precisa de detección de colisiones entre el pájaro y las tuberías.
- **Interfaz gráfica minimalista**: Menús sencillos y claros, con una visualización en pantalla de la puntuación actual.
- **Modo desarrollo**: Posibilidad de activar el modo de desarrollo para depurar colisiones y comportamiento del juego en tiempo real.
- **Optimización multiplataforma**: El juego es capaz de ejecutarse en diferentes sistemas operativos gracias al uso de **Alis**.

## Capturas del juego

A continuación, puedes ver algunas imágenes que muestran el juego en acción:

![Captura de pantalla 1](https://raw.githubusercontent.com/pabllopf/Alis.Sample.Flappy.Bird/master/docs/screenshots/Menu_FlappyBird.png)  
*Figura 1: Pantalla principal con el menú de inicio.*

---

![Captura de pantalla 2](https://raw.githubusercontent.com/pabllopf/Alis.Sample.Flappy.Bird/master/docs/screenshots/Game_FlappyBird.png)  
*Figura 2: Vista del juego con el modo de desarrollo activado, donde se pueden ver las áreas de colisión.*

---

## Cómo acceder al ejemplo

El código fuente del ejemplo de **FlappyBird** está disponible en el siguiente repositorio de GitHub:

[Alis.Sample.Flappy.Bird](https://github.com/pabllopf/Alis.Sample.Flappy.Bird)

Este repositorio contiene toda la estructura del proyecto y los recursos necesarios para que puedas descargar y ejecutar el juego en tu entorno local.

## Características del ejemplo

El ejemplo de **FlappyBird** incluye:

- **Manejo de sprites**: Aprende cómo cargar y mostrar imágenes en pantalla de forma eficiente.
- **Detección de colisiones**: Implementación de colisiones entre el personaje (pájaro) y los obstáculos (tuberías).
- **Control de entrada**: Gestión de la entrada del jugador a través de teclado o controlador.
- **Ciclo básico de juego**: Manejo de la lógica de inicio, fin y reinicio de partida con estados bien definidos.
- **Optimización y escalabilidad**: Buenas prácticas para que el juego se ejecute de forma fluida incluso en dispositivos con hardware limitado.

## Clonar y ejecutar el ejemplo

Para probar este ejemplo en tu entorno local, sigue estos pasos:

1. Clona el repositorio del ejemplo:

    ```bash
    git clone https://github.com/pabllopf/Alis.Sample.Flappy.Bird.git
    ```

2. Navega hasta el directorio del proyecto:

    ```bash
    cd Alis.Sample.Flappy.Bird
    ```

3. Compila y ejecuta el proyecto utilizando la CLI de .NET:

    ```bash
    dotnet run
    ```

## Estructura del proyecto

El proyecto de **FlappyBird** tiene la siguiente estructura basada en la organización típica de un juego desarrollado con **Alis**:


```markdown
/Alis.Sample.Flappy.Bird
│
├── .Config/
│   ├── .editorconfig
│   ├── .gitignore
│   ├── code_of_conduct.md
│   ├── Directory.Build.props
│   ├── funding.yml
│   ├── licence.md
│   └── readme.md
│
├── /Assets/
│   ├── /audio/         # Contiene los archivos de audio utilizados en el juego.
│   ├── /font/          # Fuentes que se utilizan para la interfaz del juego.
│   ├── /icon/          # Iconos que se muestran en la ventana o en otros elementos.
│   └── /sprite/        # Imágenes del juego, incluidos los sprites del pájaro y tuberías.
│
├── BirdController.cs    # Controlador que maneja el movimiento y la física del pájaro.
├── BirdIdle.cs          # Controlador del estado inactivo del pájaro (cuando no está volando).
├── CounterController.cs # Controlador que gestiona el contador de puntuación.
├── DeathZone.cs         # Lógica para las zonas de colisión que provocan la muerte del jugador.
├── FloorAnimation.cs    # Animación del suelo en el fondo del juego.
├── MainMenuController.cs# Controlador del menú principal.
├── PipelineController.cs# Genera y controla el movimiento de las tuberías.
├── Program.cs           # Punto de entrada principal del juego.
├── WindowSetting.cs     # Configuraciones de ventana, como el tamaño y las propiedades visuales.
└── Alis.Sample.Flappy.Bird.csproj # Archivo de proyecto para la configuración de .NET.

```


## Notas adicionales

- **Extensibilidad**: Puedes modificar fácilmente este proyecto para añadir nuevas mecánicas, cambiar los recursos gráficos o mejorar la jugabilidad.
- **Uso de Alis**: Este proyecto aprovecha las capacidades multiplataforma de **Alis**, lo que significa que puedes compilar y ejecutar el juego en diferentes sistemas operativos como Windows, macOS y Linux.
- **Optimización**: El juego ha sido optimizado para ofrecer un rendimiento fluido y estable, independientemente del hardware.

---

Explorar ejemplos como **FlappyBird** es una excelente manera de aprender las capacidades de **Alis** y aplicar estos conceptos a tus propios proyectos. Además, puedes modificar el código para experimentar con nuevas ideas y mecánicas de juego.
