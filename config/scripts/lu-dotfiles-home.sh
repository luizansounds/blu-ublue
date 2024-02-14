#!/usr/bin/env bash
git -C /home/$USER/.local/ clone https://github.com/luizansounds/lu-dotfiles/

ln -r -s /home/$USER/.local/lu-dotfiles/.config/sway/ /home/$USER/.config/

ln -r -s /home/$USER/.local/lu-dotfiles/.config/swaync/ /home/$USER/.config/

ln -r -s /home/$USER/.local/lu-dotfiles/.config/waybar/ /home/$USER/.config/

ln -r -s /home/$USER/.local/lu-dotfiles/.config/rofi / /home/$USER/.config/

ln -r -s /home/$USER/.local/lu-dotfiles/.zshrc /home/$USER/

ln -r -s /home/$USER/.local/lu-dotfiles/.fonts/ /home/$USER/

ln -r -s /home/$USER/.local/lu-dotfiles/.themes/ /home/$USER/

ln -r -s /home/$USER/.local/lu-dotfiles/.icons/ /home/$USER/

