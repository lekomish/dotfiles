# DOTFILES

## Requirements

- `HyDE`
- `zsh`
- `git`
- `diff-so-fancy`
- `lazygit`
- `zoxide`
- `exa`
- `bat`
- `fzf`
- `ripgrep`
- `fd`
- `tldr`
- `docker`

## Usage

1. Install HyDE dotfiles

2. Clone this repository

```shell
git clone https://github.com/lekomish/dotfiles.git ~/.dotfiles
```

3. Run `stow` command

```shell
cd ~/.dotfiles && stow .
```

4. Source files from `./.config/shell`

```shell
source ~/.config/shell/aliases.sh
source ~/.config/shell/setup_gpg.sh
source ~/.config/shell/tools_setup.sh
```
