call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-heroku'
Plug 'ycm-core/YouCompleteMe'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug '907th/vim-auto-save'
Plug 'wincent/command-t', {
\'do': 'cd ruby/command-t/ext/command-t && ruby extconf.rb && make' }
Plug 'wincent/terminus'
Plug 'wincent/ferret'
call plug#end()
set nu
set shell=/bin/bash
let g:auto_save = 1
let g:kite_supported_languages = ['python']
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line
