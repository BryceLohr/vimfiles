" Custom options just for the PHP filetype

set comments=s1:/*,mb:*,ex:*/,://,:#
set include=^\(\s*include\|\s*require\)\(_once\)\?
set define=^\s*define\s*(['"]\k\+['"]
set makeprg=php\ -l\ \"%\"
set errorformat=%m\ in\ %f\ on\ line\ %l

map <C-PageUp> [m
map <C-PageDown> ]m
map <S-C-PageUp> [M
map <S-C-PageDown> ]M
"inoremap <C-Space> <C-X><C-O>

" Add CSS, JS, etc.
let b:browsefilter = "PHP Files\t*.php;*.js;*.css;*.html;*.sql\nAll Files\t*.*\n"

let php_parent_error_close = 1
let php_parent_error_open = 1
let PHP_removeCRwhenUnix = 1

" closetag.vim
let g:closetag_html_style = 1
source ~/.vim/plugin/closetag.vim
