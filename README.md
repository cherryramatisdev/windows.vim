# windows.vim

![image](https://github.com/cherryramatisdev/windows.vim/assets/86631177/53a75f3e-9cfe-4b8f-884b-0716f777b0a6)

A plugin to bring common keybinds for managing splits and tabs in vim.

## Installation

This plugin can be installed as follows using some package manager like [vim-plug](https://github.com/junegunn/vim-plug) or any other of your choice:

```vim
call plug#begin()
Plug 'cherryramatisdev/windows.vim'
call plug#end()
```

> Bonus Tip: it's recommended to use the undoquit plugin for more power when managing splits: <https://github.com/AndrewRadev/undoquit.vim>

## Commands & Keybinds

- `<C-w>!` `:WindowTransformSplitIntoTab`: Transform the current split into a new tab and delete the split similar to the tmux bind
- `<C-w>t` `:WindowOpenCurrentSplitIntoTab`: Open the current split path into a new tab, **but keep the split opened on the previous tab**
- `<C-w>z` `:WindowZoom`: Toggle zoom stage for the current split

## How to contribute

We welcome pull requests for bug fixes, new features, and improvements. To submit a pull request, follow these steps:

It's important to point out that issues are welcome as always!

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with clear messages.
4. Push your changes to your fork.
5. Open a pull request to the `main` branch of the main repository.

May the force be with you 🍒
