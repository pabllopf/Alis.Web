# 🎮 Examples

To help you better understand how to use **Alis** in real-world projects, we’ve prepared some examples that show the framework in action. These examples include fully functional code that you can study, modify, and run to accelerate your learning process.

## FlappyBird

One of the most popular examples is the **FlappyBird** project, a simple yet fun game that will show you how to create a complete game using **Alis**'s basic features.

### Game Description

In **FlappyBird**, you control a bird that must fly while avoiding obstacles in the form of pipes. The goal is to navigate between the pipes and score as many points as possible without colliding with them. The player controls the bird with a single button that allows the bird to "jump" or gain altitude, while gravity pushes it toward the ground.

The game has a simple cycle of start, play, game over, and the ability to restart after each session.

### Key Features

- **Simple Physics**: The flight behavior is determined by a basic gravity and impulse control system.
- **Collision System**: Accurate collision detection between the bird and the pipes.
- **Minimalist UI**: Simple and clear menus with an on-screen display of the current score.
- **Development Mode**: Ability to activate development mode to debug collisions and game behavior in real-time.
- **Multiplatform Optimization**: The game can run on different operating systems thanks to **Alis**.

### Game Screenshots

Here are some images showing the game in action:

![Screenshot 1](https://raw.githubusercontent.com/pabllopf/Alis.Sample.Flappy.Bird/master/docs/screenshots/Menu_FlappyBird.png)  
*Figure 1: Main screen with the start menu.*

---

![Screenshot 2](https://raw.githubusercontent.com/pabllopf/Alis.Sample.Flappy.Bird/master/docs/screenshots/Game_FlappyBird.png)  
*Figure 2: Gameplay view with development mode enabled, showing the collision areas.*

---

### How to Access the Example

The source code for the **FlappyBird** example is available in the following GitHub repository:

[Alis.Sample.Flappy.Bird](https://github.com/pabllopf/Alis.Sample.Flappy.Bird)

This repository contains the entire project structure and resources needed for you to download and run the game in your local environment.

### Example Features

The **FlappyBird** example includes:

- **Sprite Handling**: Learn how to load and display images efficiently on the screen.
- **Collision Detection**: Implementation of collisions between the character (bird) and obstacles (pipes).
- **Input Control**: Managing player input through keyboard or controller.
- **Basic Game Cycle**: Handling the logic for game start, end, and restart with well-defined states.
- **Optimization and Scalability**: Best practices to ensure the game runs smoothly even on devices with limited hardware.

### Clone and Run the Example

To try this example in your local environment, follow these steps:

1. Clone the example repository:

    ```bash
    git clone https://github.com/pabllopf/Alis.Sample.Flappy.Bird.git
    ```

2. Navigate to the project directory:

    ```bash
    cd Alis.Sample.Flappy.Bird
    ```

3. Compile and run the project using the .NET CLI:

    ```bash
    dotnet run
    ```

### Project Structure

The **FlappyBird** project follows the typical organization of a game developed with **Alis**:


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
│   ├── /audio/         # Contains the audio files used in the game.
│   ├── /font/          # Fonts used for the game interface.
│   ├── /icon/          # Icons displayed in the window or other elements.
│   └── /sprite/        # Game images, including the bird and pipe sprites.
│
├── BirdController.cs    # Controller that handles the bird's movement and physics.
├── BirdIdle.cs          # Controller for the bird's idle state (when not flying).
├── CounterController.cs # Controller that manages the score counter.
├── DeathZone.cs         # Logic for the collision zones that cause the player’s death.
├── FloorAnimation.cs    # Animation for the ground in the background of the game.
├── MainMenuController.cs# Controller for the main menu.
├── PipelineController.cs# Generates and controls the movement of the pipes.
├── Program.cs           # Main entry point of the game.
├── WindowSetting.cs     # Window settings, such as size and visual properties.
└── Alis.Sample.Flappy.Bird.csproj # Project file for .NET configuration.

```

### Additional Notes

- **Extensibility**: You can easily modify this project to add new mechanics, change graphic assets, or improve gameplay.
- **Use of Alis**: This project leverages **Alis**'s multiplatform capabilities, meaning you can compile and run the game on various operating systems like Windows, macOS, and Linux.
- **Optimization**: The game has been optimized to provide smooth and stable performance regardless of the hardware.

---

Exploring examples like **FlappyBird** is an excellent way to learn about **Alis**'s capabilities and apply these concepts to your own projects. Plus, you can modify the code to experiment with new ideas and game mechanics.