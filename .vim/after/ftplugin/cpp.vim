
set shiftwidth=2 " Indentation level to be 2 spaces.
set tabstop=2 " Tabs should be 2 spaces.
set softtabstop=2 " Want tabs to look like they're 2 spaces.
set expandtab " Have the insertion of a `tab` character to expand to 2 spaces.
set autoindent "
set smartindent "

setlocal colorcolumn=110 " Create vertical column to alert you of long lines of code.


" For Doxygen commenting, i.e. `///` appears on next line.
" https://vim.fandom.com/wiki/Continuing_doxygen_comments
set comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,bO:///,O://


setlocal path=src/**


