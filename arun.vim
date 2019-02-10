" Vimrc"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'w0rp/ale'
Plugin 'edkolev/tmuxline.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Townk/vim-autoclose'
Plugin 'elzr/vim-json'
Plugin 'nvie/vim-flake8'
Plugin 'tpope/vim-surround'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'tmhedberg/SimpylFold'
call vundle#end()          
filetype plugin indent on
let mapleader = "\<Space>"
syntax on
syntax enable
colorscheme solarized
set number
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set fileformat=unix
set expandtab
set showmatch
let python_highlight_all=1
set pastetoggle=<F3>
set encoding=utf-8
nnoremap <space> za
" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
nmap <F2> : NERDTreeToggle <CR>
hi DiffAdd gui=NONE guifg=green guibg=black
let g:ale_set_highlights = 0
autocmd FileType python setlocal completeopt-=preview
set background=dark
set t_Co=256
