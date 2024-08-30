# Concepto de Framework

La solución planteada en este proyecto es la implementación de un framework que facilite la elaboración de videojuegos.

En el desarrollo de software, un framework (entorno de trabajo o marco genérico) se define como:

> "Un modelo orientado a objetos de un sistema particular que incluye la definición de los mecanismos y protocolos para la interacción entre los objetos. Este marco provee un plano de la arquitectura del programa de la aplicación dentro de la cual el programador inserta código específico de la aplicación." [10]

Otras definiciones relevantes del término incluyen:

1. "Un framework es un diseño reutilizable del todo o de una parte de un sistema que está representado por un conjunto de clases abstractas y la manera en que sus instancias interactúan." [11]

2. "Un framework es una aplicación reutilizable, semi-completa, que puede ser especializada para producir aplicaciones concretas y específicas. El framework describe los objetos que componen el sistema y cómo estos interactúan, sus interfaces y el flujo de control entre ellos, y cómo las responsabilidades de los sistemas se mapean en objetos." [1]

El siguiente diagrama ilustra un escenario genérico de un framework, en el que se dispone de un núcleo que brinda un conjunto de funcionalidades y algunos puntos flexibles (o puntos calientes). Estos puntos deben ser configurados o conectados para que una aplicación específica pueda aprovechar dichas funcionalidades.

## Ventajas y Desventajas del Uso de Frameworks

Es crucial entender las ventajas e inconvenientes que ofrecen los frameworks para tener una perspectiva clara de sus límites. Según M. Eduardo [12], estos son:

### Ventajas

1. **Uso de Patrones de Diseño**  
   Los frameworks utilizan patrones de diseño, lo cual permite que el código resultante sea limpio y extensible para futuras ampliaciones. [12]

2. **Servicios Genéricos y Código Testeado**  
   Facilitan servicios genéricos necesarios en la mayoría de proyectos, lo que permite utilizar código ya testeado y evitar la repetición de errores en el futuro. [12]

3. **Reutilización de Código**  
   Favorecen la reutilización de código, simplificando el proceso de desarrollo, lo que resulta en un ahorro considerable de tiempo en la programación y el diseño. [12]

### Desventajas

1. **Generación de Código Innecesario**  
   Los frameworks tienden a generalizar la funcionalidad de los componentes, lo que puede provocar una demanda de recursos computacionales innecesaria. [12]

2. **Aprendizaje Costoso**  
   El tiempo ganado al no programar puede perderse al aprender a usar el framework si no se va a emplear en otros proyectos. [12]

3. **Alta Dependencia del Código Fuente**  
   Existe una alta dependencia del código fuente de la aplicación con respecto al framework. Además, cada framework tiene su propia convención de código, lo que dificulta el cambio a otro framework. [12]

4. **Dificultad en la Depuración**  
   Si una librería falla, la depuración se complica debido a que el programador no conoce el código interno del framework. Por esta razón, es importante utilizar frameworks y módulos en versiones avanzadas. [12]


### La realidad de los frameworks en C#

En este apartado, se analiza el estado actual de las aplicaciones de software que buscan satisfacer las necesidades de los desarrolladores indies: los game engines y los frameworks, ambos diseñados para la creación de videojuegos.

Al observar detenidamente las opciones disponibles, se concluye que la mayoría de los juegos comerciales se desarrollan utilizando motores de juegos de código cerrado y patentados, como se indica en [13]. Este tipo de herramientas limita al desarrollador, ya que impide la modificación o mejora del motor para adaptarlo a sus necesidades, y restringe la formación de comunidades colaborativas que podrían añadir valor al producto. Además, muchos de estos motores tienen un costo elevado o, si son gratuitos, imponen requisitos que pueden afectar el desempeño de los desarrolladores. Ejemplos de estos motores incluyen RPG Maker, Unity, Leadwerks, y HeroEngine.

En septiembre de 2020, un grupo de investigadores de dos universidades canadienses y una brasileña publicaron los resultados de un estudio [13] donde se expone la realidad en torno a los game engines y frameworks de código abierto. Este estudio incluyó tres fases: primero, exploraron y resumieron la literatura académica sobre motores de juegos; segundo, analizaron 282 marcos de trabajo y 282 motores de juegos populares en GitHub; y finalmente, encuestaron a 124 desarrolladores de motores sobre su experiencia en el desarrollo de estos. Algunas de las conclusiones destacadas del estudio, que fueron especialmente consideradas al desarrollar este proyecto, son las siguientes:

1. **Complejidad y Popularidad**  
   "Los motores de juegos de código abierto son un poco más grandes en términos de tamaño y complejidad, y menos populares y atractivos que los marcos tradicionales." [13]

2. **Lenguajes de Programación y Licencias**  
   "Los motores son más grandes y complejos que los marcos. Usan principalmente lenguajes de programación compilados frente a los interpretados para marcos. Ambos utilizan a menudo la licencia MIT." [13]

3. **Control de Versiones y Lanzamientos**  
   "Los proyectos de motores tienen historias más cortas con menos lanzamientos. El control de versiones no parece ser una práctica bien seguida en el desarrollo de motores, con pocas versiones en comparación con los marcos." [13] Se comprobó que la mediana de las versiones lanzadas por motores era 1, mientras que la de los marcos era 32. El 40% de los motores no tenían etiquetas, lo que podría indicar que todavía estaban en desarrollo y no había compilación disponible.

4. **Ciclo de Vida**  
   Se observó también que los motores eran más jóvenes y tenían una vida útil más corta en comparación con los marcos.

5. **Tamaño de la Comunidad**  
   "Los proyectos desarrollados con game engines son principalmente personales, mientras que la comunidad en torno a los proyectos desarrollados con frameworks es más grande." [13]

6. **Popularidad de C#**  
   Los frameworks escritos en C# son los más populares, sin embargo, el número de frameworks disponibles es reducido. "JavaScript y C son el segundo y el tercero, respectivamente. Java apenas está presente a pesar de su antigüedad y popularidad general." [13]

