<div align="center">

```
███╗   ██╗███████╗ ██████╗ ███╗   ██╗    ██████╗ ██╗      █████╗ ████████╗███████╗ ██████╗ ██████╗ ███╗   ███╗███████╗██████╗ 
████╗  ██║██╔════╝██╔═══██╗████╗  ██║    ██╔══██╗██║     ██╔══██╗╚══██╔══╝██╔════╝██╔═══██╗██╔══██╗████╗ ████║██╔════╝██╔══██╗
██╔██╗ ██║█████╗  ██║   ██║██╔██╗ ██║    ██████╔╝██║     ███████║   ██║   █████╗  ██║   ██║██████╔╝██╔████╔██║█████╗  ██████╔╝
██║╚██╗██║██╔══╝  ██║   ██║██║╚██╗██║    ██╔═══╝ ██║     ██╔══██║   ██║   ██╔══╝  ██║   ██║██╔══██╗██║╚██╔╝██║██╔══╝  ██╔══██╗
██║ ╚████║███████╗╚██████╔╝██║ ╚████║    ██║     ███████╗██║  ██║   ██║   ██║     ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗██║  ██║
╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝     ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝
```

# ⚡ NEON PLATFORMER ⚡

**A cyberpunk 2D boss-rush platformer built with pure vanilla JavaScript & Canvas API**

[![Play Now](https://img.shields.io/badge/▶%20PLAY%20NOW-Live%20Demo-00ffff?style=for-the-badge&labelColor=000000)](https://isleepinmorning.github.io/neon-platformer/)
[![License](https://img.shields.io/badge/License-MIT-ff00ff?style=for-the-badge&labelColor=000000)](LICENSE)
[![Made With](https://img.shields.io/badge/Made%20With-Vanilla%20JS-00ff88?style=for-the-badge&labelColor=000000)](index.html)
[![No Dependencies](https://img.shields.io/badge/Dependencies-ZERO-ffaa00?style=for-the-badge&labelColor=000000)](#)

---

```
  ╔══════════════════════════════════════════════╗
  ║   2 LEVELS  •  3 PLAYABLE CHARS  •  2 BOSSES ║
  ╚══════════════════════════════════════════════╝
```

</div>

---

## 🎮 GAMEPLAY

A fast-paced 2D platformer where you fight through two intense boss battles across neon-drenched cyberpunk arenas. Choose your fighter, master your weapon, and take down the bosses before they take you down.

### Characters

| Character | Shape | Weapon | Playstyle |
|---|---|---|---|
| `isleepinmorning` | ■ Square | Pistol | Balanced — fast shots, medium damage |
| `hakomsad` | ▲ Triangle | Long Gun | Glass cannon — slow, massive burst damage |
| `baunabadmaash` | ● Circle | Flamethrower | Aggressive — continuous close-range DPS |

### Bosses

| Boss | Level | Behavior |
|---|---|---|
| `devesh high cortisol` 🔥 | 1 | Erratic rusher — high speed, random jumps, relentless aggression |
| `kevin` 👻 | 2 | Ghost tactician — turns invisible, teleports behind you, instant-kill strikes |

---

## 🕹️ CONTROLS

```
  MOVE        ←  →   or   A  D
  JUMP        W   or   SPACE
  SHOOT       F   or   LEFT CLICK (hold)
  CHANGE CHAR P
  RESTART     R   (after game over/win)
```

---

## 🚀 PLAY IT

### Option 1 — Open Directly (Zero Setup)
```bash
# Just open index.html in any browser
open index.html
```

### Option 2 — Local Dev Server
```bash
# Using Python
python3 -m http.server 8080

# Using Node (npx)
npx serve .

# Then visit → http://localhost:8080
```

### Option 3 — GitHub Pages (Live Deploy)
```
Settings → Pages → Source: main branch → / (root) → Save
Your game will be live at: https://<your-username>.github.io/neon-platformer/
```

---

## 🏗️ PROJECT STRUCTURE

```
neon-platformer/
│
├── index.html              ← Entire game (HTML + CSS + JS, zero deps)
│
├── README.md               ← This file
├── LICENSE                 ← MIT License
├── CHANGELOG.md            ← Version history
├── CONTRIBUTING.md         ← How to contribute
│
├── docs/
│   ├── DESIGN.md           ← Architecture & game design notes
│   └── BOSSES.md           ← Boss AI documentation
│
├── assets/
│   └── screenshots/        ← Game screenshots for README
│
└── .github/
    ├── workflows/
    │   └── deploy.yml      ← Auto-deploy to GitHub Pages
    └── ISSUE_TEMPLATE/
        ├── bug_report.md
        └── feature_request.md
```

---

## 🧠 TECH BREAKDOWN

Built with **zero libraries, zero frameworks, zero build tools.**

| System | Implementation |
|---|---|
| **Rendering** | HTML5 Canvas 2D API |
| **Physics** | Custom AABB collision + gravity loop |
| **Animation** | `requestAnimationFrame` game loop |
| **Particles** | Object-pooled particle system |
| **Boss AI** | State machines per boss (rush / invisible / strike phases) |
| **Characters** | Data-driven config array — easy to extend |
| **Weapons** | Pistol / laser-trail bullets, flamethrower particles |

**Performance:** The entire game — including particle effects, glow rendering, boss AI, and collision — runs at 60fps in a single 534-line HTML file.

---

## ✨ FEATURES

- 🔫 **3 distinct weapon types** with unique fire rates, damage, and visual effects
- 👾 **2 fully scripted boss AI systems** with multi-phase behavior
- 💥 **Particle explosion system** with per-color glow effects
- 🌀 **Smooth platformer physics** with per-axis AABB collision resolution
- 🎨 **Cyberpunk neon aesthetic** — pulsing glows, scanlines, canvas shadows
- 📊 **Live HP bars** for player and boss
- 👻 **Boss 2 invisibility mechanic** — bullets phase through, teleport-strike is lethal
- 🔄 **Invincibility frames** to prevent instant death
- ⚡ **Single-file architecture** — deploy anywhere, no server required

---

## 🗺️ ROADMAP

- [ ] Mobile touch controls
- [ ] Local high-score leaderboard
- [ ] Level 3 with procedural platforms
- [ ] Sound effects & chiptune BGM
- [ ] Screen shake on boss hits
- [ ] New character: `soso gaga` (unlockable)
- [ ] Animated boss intro sequences

---

## 🤝 CONTRIBUTING

Pull requests are welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

Quick contribution ideas:
- Add a new character to the `CHARS` array
- Design a new boss behavior
- Add mobile touch support
- Write level 3 platforms

---

## 📜 LICENSE

MIT — do whatever you want, just keep the credits.

---

<div align="center">

**Built by [isleepinmorning](https://github.com/isleepinmorning)**

*"soso gaga forever"*

⚡ **[PLAY NOW](https://isleepinmorning.github.io/neon-platformer/)** ⚡

</div>
