" Kraww!!
filetype plugin indent on
syntax on
set backspace=start,eol,indent
set hidden
set noswapfile
set hls

let $RTP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vim/vimrc"

set path=.,**

" Import macros for MAXIMUM OVERDRIVE.
source "$HOME/.vim/macros.vim"
