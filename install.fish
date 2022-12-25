# copy DotFiles/.config/nvim to ~/.config/nvim
cp -r .config/nvim ~/.config

# cd into coc.nvim and yarn install stuff
cd ~/.local/share/nvim/site/pack/packer/start/coc.nvim && yarn install && cd -

# Runs :PackerSync
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'


