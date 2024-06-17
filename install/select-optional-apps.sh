# TODO: Update list as project develops
# More optionals to consider: bitwarden, slack, discord, notion, obsidian, telegram, postman, dbeaver, minikube, kubectl, kubectx, helm, k9s, kind, skaffold, awscli
# Some of the above list should be made mandatory, suggestion: Slack, notion, minikube, kubectl, kubectx, helm, k9s, kind, awscli

# Install optional apps
apps=$(gum choose "1password" "Spotify" "Zoom" "Dropbox" "Steam" --no-limit --selected "1password","Spotify","Zoom" --height 7 --header "Select optional apps")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
