set mouse=a " set mouse
set nu " line numbers
syntax on " syntax highlighting
set autoindent " inherit previous line's indentation level
filetype indent on " filetype specific indent
set hlsearch " highlight searches
set smartcase " case sensitive search if search string contains uppercase letter
set cursorline " highlight current line
set incsearch " highlight matching searches while typing pattern
set background=dark " assume dark background
set shiftwidth=4 " indents are four spaces
set softtabstop=4 " backspace can delete indents
set wildmenu " completion menu for the command mode
call plug#begin(stdpath('data') . '/plugged')
	" Add Plugins Here
	Plug 'andweeb/presence.nvim'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'tamton-aquib/staline.nvim'
	Plug 'arcticicestudio/nord-vim'
call plug#end()
colorscheme nord
