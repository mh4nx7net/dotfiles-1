" colorscheme
colorscheme wal

set number
syntax enable

" 4 spaces instead of tabs
set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

" fuck swapfiles
set noswapfile
set backupdir=~/.config/nvim/tmp/backups/
set undodir=~/.config/nvim/tmp/undo/

" plugins
call plug#begin('~/.config/neovim/plugged')

Plug 'junegunn/goyo.vim'

call plug#end()


