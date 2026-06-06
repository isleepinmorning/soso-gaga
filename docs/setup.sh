#!/bin/bash
# =============================================================
# NEON PLATFORMER — GitHub Repo Setup Script
# Run this once to initialize git and push to GitHub
# =============================================================

set -e

echo "⚡ Setting up Neon Platformer repo..."

# Init git
git init
git add .
git commit -m "🎮 Initial release — Neon Platformer v1.0.0

- 2-level boss-rush cyberpunk platformer
- 3 playable characters (pistol / longgun / flamethrower)
- Boss 1: devesh high cortisol (erratic rush AI)
- Boss 2: kevin (invisible ghost, teleport strike)
- Particle system, neon glow rendering
- Zero dependencies — single HTML file"

echo ""
echo "✅ Local repo initialized!"
echo ""
echo "Now create a new repo on GitHub named: neon-platformer"
echo "Then run:"
echo ""
echo "  git remote add origin https://github.com/YOUR_USERNAME/neon-platformer.git"
echo "  git branch -M main"
echo "  git push -u origin main"
echo ""
echo "After pushing, enable GitHub Pages:"
echo "  Settings → Pages → Source: GitHub Actions"
echo ""
echo "🚀 Your game will be live at:"
echo "  https://YOUR_USERNAME.github.io/neon-platformer/"
