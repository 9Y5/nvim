let g:neoformat_typescript_tsfmt = {
            \ 'exe': 'tsfmt',
            \ 'args': ['--stdin', '%:p'],
            \ 'stdin': 1
            \ }

let g:neoformat_typescript_prettier = {
            \ 'exe': 'prettier',
            \ 'args': ['--trailing-comma es5', '--single-quote', '--stdin'],
            \ 'stdin': 1,
            \}
let g:neoformat_enabled_typescript = ['prettier', 'tsfmt']
