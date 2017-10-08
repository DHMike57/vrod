" Overrides

"echom 'in after racket' | sleep 1

" Disable vim-racket's nasty K mapping to browser-based html docs.
" Has to be an after script to override.
" We make sure the mapping exists to prevent the possibility of an error.
if !empty(maparg("K", "n"))
    nunmap <buffer> K
endif
