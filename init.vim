source $HOME/.config/nvim/package_manager.vim
source $HOME/.config/nvim/code_formatter.vim
source $HOME/.config/nvim/autocomplete.vim
source $HOME/.config/nvim/grep.vim
source $HOME/.config/nvim/linting.vim
source $HOME/.config/nvim/undo.vim
source $HOME/.config/nvim/tree_directory.vim
source $HOME/.config/nvim/guiding_lines.vim
source $HOME/.config/nvim/status_line.vim
source $HOME/.config/nvim/typescript.vim
source $HOME/.config/nvim/javascript.vim
source $HOME/.config/nvim/golang.vim
source $HOME/.config/nvim/theme.vim

let mapleader=","

nnoremap <c-p> :GitFiles<CR>
nnoremap <leader>gb :Gblame<CR>
nnoremap <c-e> :NERDTreeToggle<CR>

" When the popup menu ("pum") is shown, then make these remaps.
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

set number              " Show the line numbers on the left side.
set expandtab           " Insert spaces when TAB is pressed.
set tabstop=2           " Render TABs using this many spaces.
set shiftwidth=2        " Indentation amount for < and > commands.
set cursorline          " Highlights the current line cursor is on.

au BufNewFile,BufRead *.go setlocal noet ts=2 sw=2 sts=4
