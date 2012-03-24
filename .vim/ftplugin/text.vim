" Set up some nice options for plain text files
" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1
setlocal formatoptions& formatoptions-=c
setlocal wrap
setlocal linebreak