---
title: "What Is Linux? Understanding the Kernel"
date: 2026-07-28
draft: false
tags: ["kernel", "beginner"]
categories: ["kernel"]
---

A lot of people say "Linux" and mean a whole operating system — but technically, **Linux is just the kernel**. Everything else (the desktop, the terminal, the package manager) comes from somewhere else entirely.

## So what does the kernel actually do?

The kernel is the core layer that sits between your hardware and every program you run. It handles:

- **Process management** — deciding which programs get CPU time and when
- **Memory management** — allocating and protecting RAM for each running program
- **Device drivers** — talking to your GPU, network card, disk, etc.
- **File systems** — reading and writing data to disk
- **Networking** — handling everything from Wi-Fi to raw sockets

Without it, none of your hardware would actually respond to software.

## Linux vs. a "Linux distro"

This is where it gets confusing. Linus Torvalds wrote the kernel in 1991 — that's it, just the kernel. Everything you associate with "using Linux" (Arch, Ubuntu, Mint, openSUSE) is a **distribution**: the kernel plus a bunch of other tools (GNU utilities, a package manager, a desktop environment) bundled together.

So technically, saying "I run Linux" is like saying "I run an engine" — true, but the distro is the whole car built around it.

## Why this matters if you're just starting out

Every distro you pick — Arch, Ubuntu, whatever — is running essentially the same kernel underneath, just configured differently. Once you understand that, distro-hopping makes a lot more sense: you're not switching operating systems from scratch, you're switching the tools and philosophy wrapped around the same core.

---
