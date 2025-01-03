rm ~/.fdignore
link ./.fdignore ~/.fdignore

rm ~/.bashrc
link ./.bashrc ~/.bashrc

rm ~/.bash_profile
link ./.bash_profile ~/.bash_profile

mkdir ~/i3
rm ~/i3/config
link ./i3/config ~/i3/config

rm ~/.xinitrc
link ./.xinitrc ~/.xinitrc

mkdir ~/.config
mkdir ~/.config/dunst
rm ~/.config/dunst/dunstrc
link ./dunstrc ~/.config/dunst/dunstrc

rm ~/i3/picom.conf
link ./i3/picom.conf ~/i3/picom.conf

link ./.gitconfig ~/.gitconfig

mkdir ~/Personal/Temporary
touch ~/Personal/Temporary/currentwd

mkdir ~/lazygit
rm ./lazygit/config.yml
link ./lazygit/config.yml ~/lazygit/config.yml

link ./kitty.conf ~/kitty/kitty.conf

link ./hyprland.conf ~/hypr/hyprland.conf
