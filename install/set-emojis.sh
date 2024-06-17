# TODO: While nice, reliant on Gnome AND not supported on Wayland
cp ~/.local/share/omakub/configs/xcompose ~/.XCompose
ibus restart
gsettings set org.gnome.desktop.input-sources xkb-options "['compose:caps']"
