" Overrides

"echom 'in after racket' | sleep 1

" Disable vim-racket's nasty K mapping to browser-based html docs.
" Has to be an after script to override.
" UPDATE: Still got "E31: No such mapping". So first create a mapping
" that overrides any pre-existing ones, then remove it.
nmap! K <Nop>
nunmap <buffer> K
