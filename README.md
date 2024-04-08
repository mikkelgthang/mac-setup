# Mac Setup <!-- omit from toc -->

This is a setup guide for a development oriented Mac computer.

## Authors <!-- omit from toc -->

- [Mikkel Gallus Thang](https://github.com/mikkelgthang)

## Table of Contents <!-- omit from toc -->

- [Prerequisites](#prerequisites)
  - [Homebrew](#homebrew)
- [GUI Programs](#gui-programs)
  - [Login items](#login-items)
  - [Security prompts](#security-prompts)
  - [Google Chrome](#google-chrome)
  - [VS Code](#vs-code)
    - [Settings](#settings)
    - [Extensions](#extensions)
  - [Docker](#docker)
  - [Microsoft Outlook](#microsoft-outlook)
  - [Rectangle](#rectangle)
  - [Maccy](#maccy)
- [Terminal](#terminal)
  - [Warp](#warp)
    - [Settings](#settings-1)
      - [Appearance](#appearance)
        - [Fonts](#fonts)
      - [Features](#features)
        - [Notification](#notification)
  - [oh-my-zsh](#oh-my-zsh)
    - [Theme](#theme)
    - [Extensions](#extensions-1)
      - [zsh-autosuggestions](#zsh-autosuggestions)
      - [zsh-syntax-highlighting](#zsh-syntax-highlighting)
    - [Cowsay + Fortune](#cowsay--fortune)
- [Development Tools](#development-tools)
  - [Node.js](#nodejs)
    - [pnpm](#pnpm)
  - [Python](#python)
    - [pyenv](#pyenv)
    - [python](#python-1)

## Prerequisites

This section covers the necesarry prerequisite tools to follow the installation steps of the following sections.

### Homebrew

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## GUI Programs

This sections covers a list of GUI application considered de facto standard. Simply execute the shell command in your preferred terminal to install desired software.

#### Login items

To ensure a program is automatically enabled upon start-up, add the desired program to `Open at login` using given path:

`Apple Menu -> Systems Settings -> General -> Login items`

#### Security prompts

For security reasons, Apple will prompt you regarding safe usage of software installed using `homebrew --cask` upon initial run. If possible, simply click `Open`. If not, press `Show in finder` and open from there. These warnings should not reappear afterwards.

### Google Chrome

```shell
brew install --cask google-chrome
```

### VS Code

```shell
brew install --cask visual-studio-code
```

#### Settings

To enable the `code` command from command-line, first open the command palette using `⌘` `⇧` `P`. Then, type/click:

```shell
Shell Command: Install 'code' command in PATH
```

#### Extensions

To fully unleash the potential of VS Code, ensure to install the following extensions.

- Code Runner
- Markdown All in One
- Prettier
- ES7+ React/Redux/React-Native snippets
- Copilot
- autopep8

### Docker

```shell
brew install --cask docker
```

### Microsoft Outlook

[Download from the app store](https://apps.apple.com/dk/app/microsoft-outlook/id985367838?mt=12).

### Rectangle

```shell
brew install --cask rectangle
```

**OBS**: Remember to add the program to [Login Items](#login-items).

### Maccy

```shell
brew install --cask maccy
```

**OBS**: Remember to add the program to [Login Items](#login-items).

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

###### Fonts

To install third-party fonts, utilize `homebrew`'s [tap](https://docs.brew.sh/Taps) feature.

First, add the tap:

```shell
brew tap homebrew/cask-fonts
```

Then, add the desired font (e.g. fira-code):

```shell
brew install font-fira-code
```

**NB**: Ensure to force-quit `Warp` before to see `fira-code` in the text font availability menu.

##### Features

- Open completion menu as you type: Enabled

###### Notification

To enable `Warp` notifications, follow [these instructions](https://docs.warp.dev/features/notifications).

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

#### Theme

To use the `pure` theme:

```shell
brew install pure
```

**OBS**: This theme is not supported by `Warp`, but will be enabled dy default in e.g. VS Code terminal.

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

## Development Tools

This section covers a variety of different development tools, including languages, frameworks, package managers, runtime environments etc. Install as needed.

### Node.js

```shell
brew install node
```

#### pnpm

Install pnpm using npm for ease of setup.

```shell
npm install -g pnpm
```

### Python

This section covers the steps of installing and managing different version of python.

#### pyenv

Pyenv should be used to install/manage python!

```shell
brew install pyenv
```

#### python

Replace `>>PYTHON_VERSION<<` with latest desired python version.

```shell
pyenv install >>PYTHON_VERSION<<
```
