" Kraww!!
filetype plugin indent on
syntax on
syntax sync maxlines=10000
set backspace=start,eol,indent
set hidden
set noswapfile
set hls
set nu

let $RTP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vim/vimrc"

set path=.,**

" Import macros for MAXIMUM OVERDRIVE.
source $HOME/.vim/macros.vim

setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent
