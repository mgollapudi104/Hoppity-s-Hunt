# Hoppity's Hunt

A simple platformer game with a friendly rabbit named Hoppity!

**Demo: https://voidless-psycho.itch.io/hoppitys-hunt**

<img src="https://cdn.hackclub.com/01a0c28c-7466-7f4e-a7f9-4d7f8f8aba1d/image.png" alt="Main Game Screenshot" width=750/>

## Features
- Control Hoppity with simple platformer controls
- Jump between textured platforms
- Collect the Golden Egg and win!

## How to Play
1. Open the demo link.
2. Use keyboard platformer controls (Jump-Space/W/Up, Left-A/Left, Right-D/Right) to move through the platforms.
3. Follow the red arrow.
4. Claim the Golden Egg to win!

## How it Works
1. A single Godot Node Scene is used for the entire game.
2. Each element, such as the Player, borders, egg, platforms, background, etc., gets its own Node.
3. The camera follows the Player.
4. The arrow's angle is set to point towards the Egg in a script.
5. The player is a CharacterBody2D.
6. The egg is an Area2D that detects when the player collects it.

## Tech Stack
- Godot 4.5.1
- pixilart.com

## Motivation
I made this project to renew my Godot skills and for Jumpstart Haven, to prepare to be a Haven Game Jam organizer.
