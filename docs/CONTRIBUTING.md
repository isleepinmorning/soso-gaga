# Contributing to Neon Platformer

Thanks for wanting to contribute! This is a single-file vanilla JS game — contributions are welcome at any level.

---

## 🚀 Quick Start

```bash
git clone https://github.com/isleepinmorning/neon-platformer.git
cd neon-platformer
open index.html   # or: npx serve .
```

No build step. No npm install. Just open and hack.

---

## 🎯 What to Contribute

### Easy
- **New character** — add an entry to the `CHARS` array in `index.html`:
  ```js
  { name: 'yourname', shape: 'square'|'triangle'|'circle', color: '#hex', glow: '#hex', weapon: 'pistol'|'longgun'|'flame' }
  ```
- **New platform layout** — add a `PLATFORMS3` array and wire it into `getPlatforms()`
- **Visual tweaks** — change glow colors, bg scanline density, UI styling

### Medium
- **Mobile touch controls** — add an on-screen D-pad + action buttons via DOM overlay
- **Screen shake** — apply a canvas `translate` offset when boss takes damage
- **New weapon type** — add a new weapon string + handler in the `shoot()` function

### Hard
- **Level 3 with new boss** — new platform layout + new `makeBoss3()` with unique AI
- **Sound system** — Web Audio API, chiptune sound effects
- **Leaderboard** — localStorage-based high score tracker

---

## 📐 Code Style

- Vanilla JS only — no frameworks, no npm
- Keep the single-file architecture for `index.html` (game logic lives here)
- Use short variable names consistent with existing code (this is game loop code, not enterprise)
- Add a comment above any new function you create

---

## 📬 Pull Request Process

1. Fork the repo
2. Create a branch: `git checkout -b feature/your-feature-name`
3. Make your changes in `index.html`
4. Test in at least one browser
5. Open a PR with a clear title and description of what changed

---

## 🐛 Reporting Bugs

Use the [Bug Report](.github/ISSUE_TEMPLATE/bug_report.md) issue template.

Include:
- Browser + OS
- Steps to reproduce
- What you expected vs what happened

---

## 💡 Feature Requests

Open an issue using the [Feature Request](.github/ISSUE_TEMPLATE/feature_request.md) template. Describe the mechanic, why it fits the game, and optionally how you'd implement it.

---

*Keep it neon. Keep it fast.*
