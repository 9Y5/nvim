" Set :Ack to use `ag`
if executable('ag')
   let g:ackprg = 'ag --vimgrep'
endif
if executable('rg')
   let g:ackprg = 'rg --vimgrep'
endif

" Set :ag to find the nearest .git and use that as project root to start
"
" This is good. It's what you usually do. (open tmux window, then ag from
" project root.)
"
" searching from.
" Ack! => Open :Ack but don't change current buffer to the first result.
" Source: https://github.com/mileszs/ack.vim/issues/188#issuecomment-280379493
cnoreabbrev ag Gcd <bar> Ack!
