# Frostbite (Scoop Bucket)

[![Tests](https://img.shields.io/github/actions/workflow/status/Nevuly/frostbite/ci.yml?label=tests&logo=github-actions&logoColor=%23FFFFFF&style=for-the-badge&labelColor=%23000000)](https://github.com/Nevuly/frostbite/actions/workflows/ci.yml)
[![Excavator](https://img.shields.io/github/actions/workflow/status/Nevuly/frostbite/excavator.yml?label=excavator&logo=github-actions&logoColor=%23FFFFFF&style=for-the-badge&labelColor=%23000000)](https://github.com/Nevuly/frostbite/actions/workflows/excavator.yml)

## Introduction

Frostbite is custom bucket for [Scoop](https://scoop.sh), the Windows command-line installer.

## How do I install these manifests?

After manifests have been committed and pushed, run the following:

```pwsh
scoop bucket add frostbite https://github.com/Nevuly/frostbite
scoop install frostbite/<manifestname>
```

## List of manifests

| Manifest name | Description |
|:-------------:|:------:|
| wsl2-rolling-kernel-stable | WSL2 Rolling Release Stable Kernel |
| wsl2-rolling-kernel-stable-addon | WSL2 Rolling Release Stable Kernel Addon Packages (Modules, Headers, Docs) |
| wsl2-rolling-kernel-lts | WSL2 Rolling Release LTS Kernel |
| wsl2-rolling-kernel-lts-addon | WSL2 Rolling Release LTS Kernel Addon Packages (Modules, Headers, Docs) |
