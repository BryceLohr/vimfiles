" From VimCasts.org
"
" Function to strip trailing whitespace from the end of all the lines in a file 
" without affecting the current search pattern or cursor position.

function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

autocmd BufWritePre *.py,*.rb,*.js,*.html,*.css,*.php,*.sh,*.sql :call <SID>StripTrailingWhitespaces()
