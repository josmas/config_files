set number
set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2
set tw=80
set nocompatible
set showcmd 
set laststatus=2 
set statusline=%f\ %(%m%r%h\ %)%([%Y]%)%=%<%-20{getcwd()}\ [b%n]\ %l/%L\ ~\ %p%%\ \
set wildmenu
set hlsearch
set incsearch
set hidden

filetype plugin indent on
syntax enable
colorscheme desert

"Custom remaps ---  works better with Caps Lock key mapped to Control

let mapleader = ","

inoremap jj <ESC>

command! W :w
command! Q :q
command! Bn :bn
command! E :e

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Split remaps
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Disable arrows
map   <up>    <nop>
map   <down>  <nop>
map   <left>  <nop>
map   <right> <nop>
imap  <up>    <nop>
imap  <down>  <nop>
imap  <left>  <nop>
imap  <right> <nop>set number
