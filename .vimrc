" General Vim options
set nocompatible
set nohlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set wrapmargin=0
set formatoptions=croqnawl
set textwidth=80
set expandtab
set backspace=indent,eol,start
set autoindent
set smartindent
set ruler
set showcmd
set incsearch
set matchpairs+=<:>
set viminfo+=!
set hidden
set virtualedit=block
set scrolloff=10
set encoding=latin1
set spell spelllang=en_us
set switchbuf=useopen

syntax enable
filetype on
filetype indent on
filetype plugin on

" Command maps
"map K <Nop>
map Y y$
noremap <F1> :update<CR>
vnoremap <F1> <C-C>:update<CR>
inoremap <F1> <C-O>:update<CR>
vnoremap <F2> "+x
vnoremap <F3> "+y
map <F4> "+gp
inoremap <F4> <C-O>"+gp
cnoremap <F4> <C-R>+
map <F5> :cnext<CR>
map <F6> :cprev<CR>
map <F7> :clist<CR>
map <F8> :colder<CR>
map <F10> :bd<CR>
noremap <C-Tab> <C-^>
inoremap <C-Tab> <C-O><C-^>
map <C-Up> <C-Y>
imap <C-Up> <C-O><C-Y>
map <C-Down> <C-E>
imap <C-Down> <C-O><C-E>
inoremap {<CR>  {<CR>}<Esc>O

" Plugin configs: Not sure if these can be moved to an after/ftplugin file...

" ctags (Displays tag in ruler)
"let g:ctags_args = '--PHP-kinds=fm --JavaScript-kinds=f'
"let g:ctags_statusline = 0
"let g:ctags_title = 0
"let g:ctags_ruler = 1
"let generate_tags = 1

" PHP indent script
let PHP_removeCRwhenUnix = 1

" closetag.vim
let g:closetag_html_style=1
"au Filetype html,php source ~/vimfiles/plugin/closetag.vim

" Tagslist plugin
let Tlist_Show_Menu = 1
let Tlist_Max_Submenu_Items = 40
let Tlist_Process_File_Always = 1
let tlist_php_settings = 'PHP;f:Functions;m:Methods'
let tlist_javascript_settings = 'JavaScript;f:Functions'

" NERDCommenter
let NERDMenuMode = 2
