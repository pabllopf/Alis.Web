# Basic Concepts

Before you start developing a video game with **Alis**, it is essential to understand some key concepts that form the foundation of this framework. These concepts will help you structure and develop your game effectively.

## Scene

A video game in **Alis** is composed of one or more environments called **Scenes**. A scene is the setting where all the actions and events of the game occur. Each **Scene** can contain multiple objects called **GameObjects**.

- **Example**: In a platformer game, you might have a **Scene** for each level of the game.

## GameObject

A **GameObject** is any entity within a **Scene**. These are the fundamental elements of your game, such as characters, enemies, platforms, etc. **GameObjects** do not have inherent behavior until you add **Components** to them, which grant specific characteristics and functionalities.

- **Example**: A main character, a coin, or a platform would be considered **GameObjects**.

## Transform

The **Transform** is an essential property of **GameObjects** that defines their position, rotation, and scale within the **Scene**. In other words, the **Transform** determines where an object is located, how it is oriented, and its size.

- **Position**: The X, Y, Z coordinates where the **GameObject** is located in the **Scene**.
- **Rotation**: The orientation of the **GameObject** in the **Scene**.
- **Scale**: The size of the **GameObject** compared to its original size.

- **Example**: If a character is located at coordinates (5, 2, 0), that is its position as defined by the **Transform**.

## Component

A **Component** is a special feature added to a **GameObject** to provide specific functionality. **Alis** includes several predefined components that speed up development, but it is also possible to create custom components according to project needs.

### Predefined Components in Alis

1. **Sprite**: This component allows you to assign an image to a **GameObject**. For example, you can use a **Sprite** to give a visual appearance to a character or object in the game.

2. **Camera**: This component assigns a camera to a **GameObject**. The camera defines what the player can see in the **Scene**. You can set up multiple cameras for different angles or effects.

3. **AudioSource**: Allows you to assign sounds to **GameObjects**. This component is useful for adding sound effects, background music, or character voices.

4. **Animator**: This component allows you to create animation trees that can be used to add movement and actions to **GameObjects**. For example, you might use an **Animator** to control the walking, jumping, or attacking animation of a character.

5. **Collision**: Enables collisions, meaning that **GameObjects** can physically interact with each other. This component is essential for detecting when a character hits a wall or collects an object.

## Summary

Understanding these basic concepts is crucial for working effectively with **Alis**. **Scenes**, **GameObjects**, **Transforms**, and **Components** form the backbone of any project in **Alis**. Familiarize yourself with them to fully leverage the framework's capabilities and start creating your own games.
