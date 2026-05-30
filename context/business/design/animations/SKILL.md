---
name: animations
description: Design and spec motion — transitions, micro-interactions, and loading states — when a UI element needs to move or change over time.
---

# Animations

## What this does

Defines how elements enter, exit, and react in motion: durations, easing curves, and the intent behind each transition so movement feels purposeful, not decorative.

## When to use

- A new component needs an enter/exit or hover/press transition
- A flow needs a loading, skeleton, or progress animation
- Motion feels janky, too fast, or too slow and needs tuning

## Process

1. Identify the intent: orient, confirm, or delight — pick one.
2. Choose a duration (typically 150–400ms) and an easing token from the system.
3. Storyboard keyframes and specify the trigger and reversibility.
4. Validate at 1x and on a low-end device; check reduced-motion fallback.

## Common pitfalls

- Animating layout-affecting properties instead of transform/opacity.
- Ignoring `prefers-reduced-motion`; always provide a static fallback.
- Durations over ~400ms that make the UI feel sluggish.

## Scripts

- `Script.py` — generate easing-curve previews and a duration cheat sheet from motion tokens.
