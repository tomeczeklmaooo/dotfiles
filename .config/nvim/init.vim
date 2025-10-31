" options for plugins
set nocompatible
filetype plugin on
set secure

" vim-plug plugin loader thing
call plug#begin('~/.local/share/nvim/plugged')

Plug 'Raimondi/delimitMate'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-tree.lua'

call plug#end()

" quality of life options
filetype plugin indent on
set autoindent
set smartindent
set noexpandtab
set shiftwidth=4
set norelativenumber
set tabstop=4
set number
set cursorline
set guicursor="n-v-c:block,i:blinkwait700-blinkon400-blinkoff250:block"
highlight Normal guibg=NONE
syntax on

" custom bindings
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" lua heredoc just because
lua << END
require('lualine').setup {
	options = { icons_enabled = false }
}

require('lualine').setup()

require('nvim-tree').setup()
END
