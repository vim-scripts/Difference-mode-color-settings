" Vim color file
" Maintainer:  Kamarali Khan <kamaralikhan@yahoo.com>
" Last Change: $Date:  3rd June 2012
" Revsision:   $Revision: 0 $
" Version:     0.1
" Info:        Color theme for vim in difference mode [vimdiff].
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Philosophy:
" ==========
" This color theme is inspired from the color codes of mgdiff tool.
" Color theme is very basic yet effective.
if &diff
syn off
hi clear
let g:colors_name = "kamaraliDiff"
hi Normal guibg=grey ctermbg=black guifg=black
hi DiffAdd         term=bold ctermbg=4 guibg=orange
hi DiffChange      term=bold ctermbg=5 guibg=yellow
hi DiffDelete      term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=black guibg=orange
hi DiffText        term=reverse cterm=bold ctermbg=1 gui=bold guibg=Red
endif
