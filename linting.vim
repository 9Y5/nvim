let g:ale_sign_error = '▸'
let g:ale_sign_warning = '▸'

let g:ale_linters = {'javascript': ['prettier', 'flow']}
let g:ale_fixers = {'javascript': ['prettier', 'flow']}

let g:ale_echo_msg_format = '▸ %linter% ▸ %s [%severity%]'
