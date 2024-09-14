# 🎮 Samples

Para ayudarte a comprender mejor cómo usar **Alis** en proyectos reales, hemos preparado algunos ejemplos que te permitirán ver el framework en acción. Estos ejemplos incluyen código completamente funcional que puedes estudiar, modificar y ejecutar para acelerar tu aprendizaje.

## FlappyBird

Uno de los ejemplos más populares es el proyecto de **FlappyBird**, un sencillo pero divertido juego que te mostrará cómo crear un juego completo utilizando las características básicas de **Alis**.

### Descripción del juego

En **FlappyBird**, controlas a un pájaro que debe volar evitando obstáculos en forma de tuberías. El objetivo es navegar entre las tuberías y acumular la mayor cantidad de puntos posibles sin colisionar con ellas. El jugador controla al pájaro con un solo botón que permite al pájaro "saltar" o ganar altitud, mientras la gravedad lo empuja hacia el suelo.

El juego presenta un ciclo simple de inicio, ejecución, fin de juego, y la posibilidad de reiniciar tras cada partida.

#### Capturas del juego

![Captura de pantalla 1](https://github.com/pabllopf/Alis.Sample.Flappy.Bird/raw/main/screenshots/screenshot1.png)
*Figura 1: El pájaro volando entre las tuberías.*

![Captura de pantalla 2](https://github.com/pabllopf/Alis.Sample.Flappy.Bird/raw/main/screenshots/screenshot2.png)
*Figura 2: Colisión con una tubería, el jugador ha perdido la partida.*

---

### Cómo acceder al ejemplo

El código fuente del ejemplo de FlappyBird está disponible en el siguiente repositorio de GitHub:

[Alis.Sample.Flappy.Bird](https://github.com/pabllopf/Alis.Sample.Flappy.Bird)

### Características del ejemplo

El ejemplo de **FlappyBird** incluye:

- **Manejo de sprites**: Aprende cómo cargar y mostrar imágenes en pantalla.
- **Detección de colisiones**: Implementación de colisiones entre el personaje y los obstáculos.
- **Control de entrada**: Gestión de la entrada del jugador a través de teclado o controlador.
- **Ciclo básico de juego**: Manejo de la lógica de inicio, fin y reinicio de partida.

### Clonar y ejecutar el ejemplo

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

### Estructura del proyecto

El proyecto de **FlappyBird** tiene una estructura típica de un juego desarrollado con **Alis**. Incluye lo siguiente:

