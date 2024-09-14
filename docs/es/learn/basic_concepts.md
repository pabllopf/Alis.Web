# Conceptos Básicos

Antes de empezar a desarrollar un videojuego en **Alis**, es fundamental comprender algunos conceptos clave que forman la base de este framework. Estos conceptos te ayudarán a estructurar y desarrollar tu videojuego de manera efectiva.

## Scene

Un videojuego en **Alis** está compuesto por uno o varios escenarios denominados **Scenes** (Escenas). Una escena es el entorno en el que ocurren todas las acciones y eventos del videojuego. Cada **Scene** puede contener múltiples objetos denominados **GameObjects**.

- **Ejemplo**: En un juego de plataformas, podrías tener una **Scene** para cada nivel del juego.

## GameObject

Un **GameObject** es cualquier entidad dentro de una **Scene**. Estos son los elementos fundamentales de tu videojuego, como personajes, enemigos, plataformas, etc. Los **GameObjects** no tienen un comportamiento propio hasta que les añades **Componentes** que les otorgan características y funcionalidades específicas.

- **Ejemplo**: Un personaje principal, una moneda o una plataforma serían considerados **GameObjects**.

## Component

Un **Component** es una característica especial que se añade a un **GameObject** para darle funcionalidad específica. **Alis** incluye varios componentes predefinidos que aceleran el desarrollo, aunque también es posible crear componentes personalizados según las necesidades del proyecto.

### Componentes Predefinidos

1. **Sprite**: Este componente permite asignar una imagen a un **GameObject**. Por ejemplo, puedes usar un **Sprite** para darle una apariencia visual a un personaje o a un objeto dentro del juego.

2. **Camera**: Este componente asigna una cámara a un **GameObject**. La cámara define lo que el jugador puede ver en la **Scene**. Puedes configurar varias cámaras para diferentes ángulos o efectos.

3. **AudioSource**: Permite asignar sonidos a los **GameObjects**. Este componente es útil para agregar efectos de sonido, música de fondo o voces a los personajes.

4. **Animator**: Este componente permite crear árboles de animaciones que pueden ser utilizados para agregar movimiento y acciones a los **GameObjects**. Por ejemplo, podrías usar un **Animator** para controlar la animación de caminar, saltar o atacar de un personaje.

5. **Collision**: Permite generar colisiones, lo que significa que los **GameObjects** pueden interactuar físicamente entre sí. Este componente es esencial para detectar cuándo un personaje choca con una pared o recoge un objeto.
