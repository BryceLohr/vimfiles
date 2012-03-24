" Vim color file
" Maintainer: Bryce Lohr <blohr@adanielinc.com>
" Last Change: 2001 Nov 27

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "gearhead"

" Syntax highlighting colors
highlight Normal      guifg=Black            guibg=White
highlight Comment     guifg=#FF8000                               gui=italic
highlight Constant    guifg=#0000BB
highlight String      guifg=#DD0000
highlight Identifier  guifg=#0000BB
"highlight Function    guifg=#0000BB
highlight Statement   guifg=#007700                               gui=NONE
highlight PreProc     guifg=#0000BB
highlight Include     guifg=#007700
highlight Type        guifg=#007700                               gui=Bold
"highlight Special     guifg=#007700
highlight Delimiter   guifg=#007700
"highlight Operator    guifg=Red
"highlight Underlined                                              gui=underline
"highlight Ignore      guifg=Gray
highlight Error       guifg=White            guibg=Red
highlight Todo        guifg=Black            guibg=Yellow         gui=italic
