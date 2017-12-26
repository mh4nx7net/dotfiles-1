" colorscheme
colorscheme wal

" fuck swapfiles
set noswapfile
set backupdir=~/.config/nvim/tmp/backups/
set undodir=~/.config/nvim/tmp/undo/

" plugins
call plug#begin('~/.config/neovim/plugged')

Plug 'junegunn/goyo.vim'

call plug#end()

" Auto Commands {{{


augroup General
    au!

    " Always enable Goyo.
    autocmd BufReadPost * Goyo

augroup END


" }}}
