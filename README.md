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

Arch
```bash
sudo pacman -S git chezmoi zsh nvm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
chezmoi init --apply yonatan-d
```
