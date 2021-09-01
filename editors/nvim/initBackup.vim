source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/general.vim
source $HOME/.config/nvim/plugins-config.vim
source $HOME/.config/nvim/keybindings.vim

" This enables us to put comments like this in our files: # vim: ft=vim
" They get overwritten by some plug
set modeline
set modelines=5

au BufRead,BufNewFile *.md setlocal textwidth=80

set expandtab
