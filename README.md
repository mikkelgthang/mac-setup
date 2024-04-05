# Mac Setup <!-- omit from toc -->

This is a setup guide for Mac computers.

## Authors <!-- omit from toc -->

- [Mikkel Gallus Thang](https://github.com/mikkelgthang)

## Table of Contents <!-- omit from toc -->

- [Prerequisites](#prerequisites)
  - [Homebrew](#homebrew)
- [Programs](#programs)
  - [Google Chrome](#google-chrome)
  - [VS Code](#vs-code)
  - [iTerm2](#iterm2)
  - [oh-my-zsh](#oh-my-zsh)
- [Rectangle](#rectangle)
- [Maccy](#maccy)

## Prerequisites

### Homebrew

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Programs

### Google Chrome

```shell
brew install --cask google-chrome
```

### VS Code

```shell
brew install --cask visual-studio-code
```

### iTerm2

```shell
brew install --cask iterm2
```

### oh-my-zsh

First, install `oh-my-zsh`:

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

To open the `oh-my-zsh` config, execute the command:

```shell
open ~/.zshrc
```

Replace the content of this file with [.zshrc](/.zshrc).

## Rectangle

```shell
brew install --cask rectangle
```

## Maccy

```shell
brew install --cask maccy
```

<!--
```shell

```
-->
