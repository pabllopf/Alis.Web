# Framework Concept

The solution proposed in this project is the implementation of a framework to facilitate video game development.

In software development, a framework is defined as:

> "An object-oriented model of a particular system that includes the definition of the mechanisms and protocols for interaction between objects. This framework provides a blueprint of the application's program architecture within which the programmer inserts application-specific code." [10]

Other relevant definitions of the term include:

1. "A framework is a reusable design of all or part of a system that is represented by a set of abstract classes and the way their instances interact." [11]

2. "A framework is a reusable, semi-complete application that can be specialized to produce concrete and specific applications. The framework describes the objects that make up the system and how they interact, their interfaces and the flow of control between them, and how the system's responsibilities are mapped to objects." [1]

The following diagram illustrates a generic framework scenario, where a core provides a set of functionalities and some flexible points (or hot spots). These points need to be configured or connected so that a specific application can leverage those functionalities.

## Advantages and Disadvantages of Using Frameworks

It is crucial to understand the advantages and drawbacks of frameworks to have a clear perspective of their limits. According to M. Eduardo [12], these are:

### Advantages

1. **Use of Design Patterns**  
   Frameworks utilize design patterns, which result in clean and extensible code for future expansions. [12]

2. **Generic Services and Tested Code**  
   Frameworks provide generic services needed in most projects, allowing the use of pre-tested code and avoiding the repetition of errors in the future. [12]

3. **Code Reuse**  
   Frameworks promote code reuse, simplifying the development process, resulting in significant time savings in programming and design. [12]

### Disadvantages

1. **Generation of Unnecessary Code**  
   Frameworks tend to generalize component functionality, which can lead to unnecessary computational resource demands. [12]

2. **Costly Learning Curve**  
   The time saved by not programming can be lost learning to use the framework if it will not be used in other projects. [12]

3. **High Dependency on Source Code**  
   There is a high dependency of the application’s source code on the framework. Additionally, each framework has its own code convention, making it difficult to switch to another framework. [12]

4. **Difficulty in Debugging**  
   If a library fails, debugging becomes complicated because the programmer is not familiar with the internal code of the framework. For this reason, it is important to use frameworks and modules in advanced versions. [12]

### The Reality of Frameworks in C#

This section analyzes the current state of software applications designed to meet the needs of indie developers: game engines and frameworks, both designed for video game creation.

Upon closely examining the available options, it is concluded that most commercial games are developed using closed-source, proprietary game engines, as noted in [13]. These tools limit the developer, as they prevent modification or improvement of the engine to suit their needs, and restrict the formation of collaborative communities that could add value to the product. Additionally, many of these engines are expensive or, if free, impose requirements that may affect the developers' performance. Examples of these engines include RPG Maker, Unity, Leadwerks, and HeroEngine.

In September 2020, a group of researchers from two Canadian universities and one Brazilian university published the results of a study [13] that exposes the reality surrounding open-source game engines and frameworks. This study included three phases: first, they explored and summarized the academic literature on game engines; second, they analyzed 282 frameworks and 282 popular game engines on GitHub; and finally, they surveyed 124 engine developers about their experience in developing these tools. Some of the key conclusions from the study, which were especially considered when developing this project, are as follows:

1. **Complexity and Popularity**  
   "Open-source game engines are slightly larger in terms of size and complexity, and less popular and attractive than traditional frameworks." [13]

2. **Programming Languages and Licenses**  
   "Engines are larger and more complex than frameworks. They mainly use compiled programming languages versus interpreted ones for frameworks. Both often use the MIT license." [13]

3. **Version Control and Releases**  
   "Engine projects have shorter histories with fewer releases. Version control does not seem to be a well-followed practice in engine development, with fewer versions compared to frameworks." [13] It was found that the median number of releases for engines was 1, while for frameworks it was 32. 40% of engines had no tags, which might indicate that they were still under development and no builds were available.

4. **Life Cycle**  
   Engines were also observed to be younger and have a shorter lifespan compared to frameworks.

5. **Community Size**  
   "Projects developed with game engines are mainly personal, while the community around projects developed with frameworks is larger." [13]

6. **Popularity of C#**  
   Frameworks written in C# are the most popular, however, the number of available frameworks is limited. "JavaScript and C are the second and third, respectively. Java is barely present despite its age and general popularity." [13]
