set nocompatible
filetype plugin on
set secure

call plug#begin('~/.local/share/nvim/plugged')

Plug 'Raimondi/delimitMate'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lualine/lualine.nvim'
Plug 'dense-analysis/ale'

call plug#end()

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

lua << END
require('lualine').setup {
	options = { icons_enabled = false }
}
require('lualine').setup()
END
