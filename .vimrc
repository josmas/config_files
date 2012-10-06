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
set pastetoggle=<F2>

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

"Functions for commenting/uncommenting a block of Visually selected text
function Comment(fl, ll)
  let i=a:fl
  let comment="//"
  while i<=a:ll
    let cl=getline(i)
    let cl2=comment.cl
    call setline(i, cl2)
    let i=i+1
  endwhile
endfunction

function UnComment(fl, ll)
  let i=a:fl
  let comment="//"
  while i<=a:ll
    let cl=getline(i)
    let cl2=substitute(cl, "//", "", "")
    call setline(i, cl2)
    let i=i+1
  endwhile
endfunction

:noremap <silent> ,/ :call Comment('.', '.')<CR>+
:noremap <silent> ,. :call UnComment('.', '.')<CR>+

"Disable arrows
map   <up>    <nop>
map   <down>  <nop>
map   <left>  <nop>
map   <right> <nop>
imap  <up>    <nop>
imap  <down>  <nop>
imap  <left>  <nop>
imap  <right> <nop>set number
