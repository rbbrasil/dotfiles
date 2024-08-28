set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect

set cursorline
hi CursorLine cterm=NONE ctermbg=236
hi CursorLineNr    term=bold cterm=bold ctermfg=012 gui=bold
hi LineNr ctermfg=059

set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

filetype plugin indent on
syntax on

set t_Co=256

" Disable comment indent
set nosmartindent
set cindent
set cinkeys-=0#
set indentkeys-=0#
