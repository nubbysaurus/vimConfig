" Do not set colorcolumn!

" Use Vim's spell checker.
setlocal spell

" No line numbers.
setlocal nonumber

" Use custom wrapper around MacOS dictionary as keywork lookup.
setlocal keywordprg=open-dict

" Hugo Markdown files can have 'Vim: ' in their file metadata, which Vim
" treats as a modeline and spits out an error. THUS: we disable
" `modelines` for Markdown files.
setlocal nomodeline
