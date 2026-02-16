# 🚀 Space Shooter

A fast-paced 2D arcade-style space shooter game built with **Godot Engine**. Pilot your spaceship through an asteroid field, dodge obstacles, and rack up a high score in this classic arcade experience!

![Godot](https://img.shields.io/badge/Godot-v4.x-478CBF?logo=godotengine)
![License](https://img.shields.io/badge/License-GPL%203.0-blue)
![GDScript](https://img.shields.io/badge/Language-GDScript-478CBF)

---

## 📋 Table of Contents

- [Features](#-features)
- [Gameplay](#-gameplay)
- [Requirements](#-requirements)
- [Installation](#-installation)
- [How to Play](#-how-to-play)
- [Project Structure](#-project-structure)
- [Assets & Credits](#-assets--credits)
- [License](#-license)

---

## ✨ Features

- **Classic Arcade Gameplay** – Avoid or destroy asteroids to survive
- **Score System** – Track your high scores and challenge yourself
- **Smooth Controls** – Responsive movement and shooting mechanics
- **Screenshot-Utility** – Capture your best moments with a single keystroke.
- **Asset-Rich** – Includes ready-to-use assets with customizable extras
- **Open Source** – GPL-3.0 licensed, free to modify and distribute

---

# 📸 Screenshots

### Gameplay
![Average Gameplay](/GAMEPLAY_SCREENSHOT.png)

---

## 🎮 Gameplay

### Controls

| Action | Input |
|--------|-------|
| **Move Up** | `W` or `↑` Arrow Key |
| **Move Down** | `S` or `↓` Arrow Key |
| **Move Left** | `A` or `←` Arrow Key |
| **Move Right** | `D` or `→` Arrow Key |
| **Shoot** | `Left Mouse Button` or `LMB` |
| **Take Screenshot** | `B` |

> [!IMPORTANT]
> **To use the Screenshot feature:** You must define your preferred save path in the global script located at `global/global.gd` before the images can be saved to your local drive. MAKE SURE YOU DEFINE A PATH BEFORE STARTING THE GAME OR IT WILL NOT RUN !!!

### Objective

Survive as long as possible by dodging and destroying asteroids. Each destroyed asteroid increases your score. The game gets progressively more challenging!

---

## 📦 Requirements

- **Godot Engine**: v4.0 or newer
- **Operating System**: Windows, macOS, or Linux
- **RAM**: Minimum 2GB (recommended 4GB+)

---

## 🔧 Installation

### 1. Clone the Repository

```bash
git clone https://github.com/SarthakBharad-Godot/space-shooter.git
cd space-shooter
```

### 2. Open in Godot

1. Download and install [Godot Engine v4.x](https://godotengine.org/download)
2. Open Godot Project Manager
3. Click **Import** and navigate to the cloned folder
4. Select the `project.godot` file and open the project

### 3. Run the Game

- Press the **Play** button (▶) or press `F5` to start the game
- Press `F8` for windowed gameplay (optional)

---

## 🎯 How to Play

1. **Start the Game** – Run the project in Godot or from a compiled build
2. **Move Your Spaceship** – Use WASD or Arrow Keys to navigate
3. **Destroy Asteroids** – Click or hold the left mouse button to shoot
4. **Survive** – Avoid being hit by asteroids; each collision damages your ship
5. **Score Points** – Destroy asteroids to increase your score
6. **Game Over** – When your health reaches zero, the game ends

---

## 📁 Project Structure

```
space-shooter/
├── assets/                # Game sprites, textures, and audio
│   ├── enemies/
│   ├── player/
│   ├── bullets/
│   ├── effects/
│   └── audio/
├── scenes/                # Godot scene files (.tscn)
│   ├── player.tscn
│   ├── asteroid.tscn
│   ├── bullet.tscn
│   └── level.tscn
├── scripts/               # GDScript files (.gd)
│   ├── player.gd
│   ├── asteroid.gd
│   ├── bullet.gd
│   └── game_manager.gd
├── global/                # Global scripts and autoloads
│   └── game_state.gd
├── project.godot          # Godot project configuration
├── icon.svg               # Project icon
└── README.md              # This file
```

---

## 🎨 Assets & Credits

This project uses **free assets from [Kenney.nl](https://kenney.nl)**, a fantastic resource for game developers providing royalty-free game art.

### Learning Resources

This project was developed following the **[Godot 2D Game Development Tutorial Playlist](https://youtube.com/playlist?list=PL4cUxeGkcC9iHCXBpxbdsOByZ55Ez4bgF)** on YouTube, which provided excellent guidance on 2D game mechanics and Godot Engine best practices.

### Asset Customization

The repository includes both:
- **Active Assets** – Used directly in the game
- **Extra Assets** – Additional customizable resources for creating variations

Feel free to modify, mix, and create your own versions of these assets to personalize the game!

---

## 🛠️ Development

### Build & Export

To create a standalone executable:

1. Go to **Project → Export...**
2. Create a new export template for your OS
3. Configure settings and click **Export**

For detailed export instructions, see the [Godot Documentation](https://docs.godotengine.org/en/stable/getting_started/introduction/first_2d_game.html).

### Extending the Game

Feel free to fork this project and add new features such as:
- Power-ups and upgrades
- Multiple weapon types
- Enemy AI
- Levels and stages
- Leaderboards
- Sound and music

---

## 📜 License

This project is licensed under the **GNU General Public License v3.0** (GPL-3.0). See the [LICENSE](LICENSE) file for details.

You are free to:
- ✅ Use this project commercially or personally
- ✅ Modify and distribute the code
- ✅ Create derivative works

With the condition that:
- 📋 You must include the original license and copyright notice
- 📖 Derivatives must also be licensed under GPL-3.0

---

## 🤝 Contributing

Found a bug? Have an idea for improvement? Contributions are welcome!

1. Fork this repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## 💬 Questions or Feedback?

If you have suggestions, questions, or encounter issues:
- Open an [Issue](https://github.com/SarthakBharad-Godot/space-shooter/issues) on GitHub
- Feel free to fork and experiment!

---

## 📚 Useful Resources

- [Godot Engine Documentation](https://docs.godotengine.org)
- [GDScript Language Reference](https://docs.godotengine.org/en/stable/getting_started/scripting/gdscript/index.html)
- [Kenney Assets](https://kenney.nl)
- [2D Games in Godot Tutorial](https://docs.godotengine.org/en/stable/getting_started/introduction/first_2d_game.html)

---

**Enjoy the game! Happy coding! 🎮✨**
