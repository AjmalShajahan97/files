call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-heroku'
Plug 'ycm-core/YouCompleteMe' , { 'do': './install.py' }
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug '907th/vim-auto-save'
Plug 'wincent/command-t', { 'do': 'cd ruby/command-t/ext/command-t && ruby extconf.rb && make' }
Plug 'wincent/terminus'
Plug 'wincent/ferret'
call plug#end()
set nu
set shell=/bin/bash
let g:auto_save = 1
