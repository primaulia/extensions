pkglist=(
CoenraadS.bracket-pair-colorizer-2
dbaeumer.vscode-eslint
esbenp.prettier-vscode
misogi.ruby-rubocop
ms-vscode.sublime-keybindings
ms-vsliveshare.vsliveshare
ms-vsliveshare.vsliveshare-audio
ms-vsliveshare.vsliveshare-pack
PKief.material-icon-theme
rayhanw.erb-helpers
xyz.local-history
Atishay-Jain.All-Autocomplete
eamodio.gitlens
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
