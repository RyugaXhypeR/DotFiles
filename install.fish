# mv DotFiles/.config/nvim to ~/.config/nvim
mv .config/nvim ~/.config

cd ~/.local/share/nvim/site/pack/packer/start/coc.nvim && yarn install && cd -

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'


