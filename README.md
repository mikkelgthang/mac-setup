# Mac Setup <!-- omit from toc -->

This is a setup guide for a development oriented Mac computer.

## Authors <!-- omit from toc -->

- [Mikkel Gallus Thang](https://github.com/mikkelgthang)

## Table of Contents <!-- omit from toc -->

- [Prerequisites](#prerequisites)
  - [Homebrew](#homebrew)
- [Programs](#programs)
  - [Google Chrome](#google-chrome)
  - [VS Code](#vs-code)
    - [Extensions](#extensions)
  - [Microsoft Outlook](#microsoft-outlook)
  - [Rectangle](#rectangle)
  - [Maccy](#maccy)
- [Terminal](#terminal)
  - [Warp](#warp)
    - [Settings](#settings)
      - [Appearance](#appearance)
      - [Features](#features)
  - [oh-my-zsh](#oh-my-zsh)
    - [Extensions](#extensions-1)
      - [zsh-autosuggestions](#zsh-autosuggestions)
      - [zsh-syntax-highlighting](#zsh-syntax-highlighting)
    - [Cowsay + Fortune](#cowsay--fortune)
- [Python](#python)
  - [pyenv](#pyenv)
  - [python](#python-1)

## Prerequisites

This section covers the necesarry prerequisite tools to follow the installation steps of the following sections.

### Homebrew

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Programs

This sections covers a list of GUI application considered de facto standard. Simply execute the shell command in your preferred terminal to install desired software.

### Google Chrome

```shell
brew install --cask google-chrome
```

### VS Code

```shell
brew install --cask visual-studio-code
```

#### Extensions

To fully unleash the potential of VS Code, ensure to install the following extensions.

- Code Runner
- Markdown All in One
- Prettier
- ES7+ React/Redux/React-Native snippets
- Copilot
- autopep8

### Microsoft Outlook

[Download from the app store](https://apps.apple.com/dk/app/microsoft-outlook/id985367838?mt=12).

### Rectangle

```shell
brew install --cask rectangle
```

### Maccy

```shell
brew install --cask maccy
```

## Terminal

This section covers the complete setup process of a fully functional `oh-my-zsh`-enabled `Warp` terminal with [extensions](#extensions).

### Warp

```shell
brew install --cask warp
```

#### Settings

Change the following settings accordingly to obtain desired appearance.

##### Appearance

- Theme: Dark
- Opacity: 60%
- Prompt: Warp Prompt
- Text
  - Terminal font: Fira Code
  - Font size: 12
  - Line height: 1.2

##### Features

- Open completion menu as you type: Enabled

### oh-my-zsh

First, install `oh-my-zsh`:

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

To open the `oh-my-zsh` config, execute the command:

```shell
open ~/.zshrc
```

Replace the content of this file with the content of [.zshrc](/.zshrc).

#### Extensions

To fully unleash the potential of given terminal, ensure to install the following extensions.

##### zsh-autosuggestions

```shell
brew install zsh-autosuggestions
```

##### zsh-syntax-highlighting

```shell
brew install zsh-syntax-highlighting
```

#### Cowsay + Fortune

```shell
brew install fortune && brew install cowsay
```

## Python

This section covers the steps of installing and managing different version of python.

### pyenv

Pyenv should be used to install/manage python!

```shell
brew install pyenv
```

### python

Replace `>>PYTHON_VERSION<<` with latest desired python version.

```shell
pyenv install >>PYTHON_VERSION<<
```
