let g:deoplete#enable_at_startup = 1

" Press "TAB" and "SHIFT-TAB" to cycle through suggestions
"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ deoplete#manual_complete()
"inoremap <silent><expr> <S-TAB>
"      \ pumvisible() ? "\<C-p>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ deoplete#manual_complete()

" Close preview when done. 
"autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
