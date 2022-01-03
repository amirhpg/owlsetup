" set compatibility to vim only
set nocompatible
" Helps force plug-ins to load correctl wjen its turned back on below
filetype off

" Turn on syntax highlighting
syntax on

" For plug-ins to load correctly.
filetype plugin indent on

" Turn off modelines
set modelines=0

" Automatically wrap text that extends beyond the screen length.
set wrap

"disable matching parantes and brace"
"NoMatchParen and DoMatchParen in Vim but in vimrc we use the following :"
let g:loaded_matchparen = 1
