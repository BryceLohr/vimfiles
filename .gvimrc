" GUI options
set mousemodel=popup_setpos
set nowrap
set guioptions=igmrLTbe
set lines=59 columns=93
set listchars=tab:▸\ ,eol:¬

if has("gui_macvim")
  set guifont=Menlo:h16
else
  set guifont=Lucida\ Console:h12
endif

colorscheme vilight
