set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'elzr/vim-json'
Plugin 'yggdroot/indentline'
Plugin 'morhetz/gruvbox'
Plugin 'hashivim/vim-terraform'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line

" set the colorscheme (silent in case colorscheme has not yet been installed,
" ie first run before PluginInstall)
:silent! colorscheme gruvbox
set background=dark    

" turn vim-json syntax conceal off (see quotes are shown)
let g:vim_json_syntax_conceal = 0

" linenumber settings
set number

" tab settings
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
