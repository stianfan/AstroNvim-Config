# My AstroNvim Configuration 

Based on template from [AstroNvim](https://github.com/AstroNvim/AstroNvim)

Uses [Gruvbox Flat](https://github.com/eddyekofo94/gruvbox-flat.nvim) with dark background and hard contrast.



## 🛠️ Installation

#### Make a backup of your current nvim and shared folder ⚠️

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the repository

```shell
git clone https://github.com/stianfan/AstroNvim-Config ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

#### QuickFix to make the background black

in:
~/.local/share/nvim/lazy/gruvbox-flat.nvim/lua/gruvbox/colors.lua

Change the color on line 56:
	colors.bg = "#000000"
