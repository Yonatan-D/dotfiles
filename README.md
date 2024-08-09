# Yonatan's dotfiles

main: for linux

win_cmd_gitBash: for windows cmd with git bash

```bash
# init
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply yonatan-d
cp chezmoi.toml ~/.config/chezmoi/chezmoi.toml

# set default shell
chsh -s /usr/bin/zsh
```