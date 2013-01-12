" less_mode.vim - 'Less' Mode
"
" Toggles the normal mode up and down movement keys so that they scroll the 
" whole buffer up and down rather than move the cursor up and down.  Quite 
" convenient for just browsing around in a file. By default, it affects the j, 
" k, <Up>, and <Down> keys, in normal mode only.
"
" Mapped to <Leader>\ by default
"
" TODO: Save the current key mappings before toggling on, and restore them when 
" toggling off. It just unmaps right now.
"
" @author Bryce Lohr

let s:less_mode_on = 0
function! <SID>ToggleLessMode()
    if !s:less_mode_on
        echo "Less mode on"
        nnoremap <buffer> k <C-Y>
        nnoremap <buffer> j <C-E>
        nnoremap <buffer> <Up> <C-Y>
        nnoremap <buffer> <Down> <C-E>
        let s:less_mode_on = 1
    else
        echo "Less mode off"
        nunmap <buffer> k
        nunmap <buffer> j
        nunmap <buffer> <Up>
        nunmap <buffer> <Down>
        let s:less_mode_on = 0
    endif
endfunction

nmap <Leader>l :call <SID>ToggleLessMode()<CR>
