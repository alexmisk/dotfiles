#!/bin/sh

# Install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Install nvim plugins
nvim +'PlugInstall --sync' +qa

# Install coc-nvim plugins
nvim +'CocInstall -sync coc-jedi coc-html coc-css coc-json coc-emmet coc-vetur coc-tailwindcss coc-python coc-yaml coc-highlight coc-markdownlint' +qa
