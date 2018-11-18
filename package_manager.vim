call plug#begin('~/.local/share/nvim/plugged') " init vim-plug

" Packages
"" Sane Default Config
Plug 'tpope/vim-sensible' " TODO: should check what's inside.
"" Theme
Plug 'mhartington/oceanic-next'
"" Fuzzy Finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Grep/Ack/Ag/Rg
Plug 'mileszs/ack.vim'
"" Tree Viewer
Plug 'tpope/vim-vinegar'
"" AutoCompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'wokalski/autocomplete-flow'
"" Code Formatter
Plug 'sbdchd/neoformat'
"" Git
Plug 'tpope/vim-fugitive'
"" Linting
Plug 'w0rp/ale'
"" Autocomplete pairs -- quote with another quote, open bracket with close bracket etc.
Plug 'Raimondi/delimitMate'
"" Smarter 'undo' -- save history for longer, and branched like a tree.
Plug 'mbbill/undotree'
"" Show Git Line Changes on the Left
Plug 'mhinz/vim-signify'
"" Tree View explorer
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"" Display guiding lines within code blocks 
Plug 'nathanaelkane/vim-indent-guides'
" Status Line at the bottom
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"" Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'mdempsky/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'zchee/deoplete-go', {'do': 'make'}
" JavaScript/Flow
Plug 'pangloss/vim-javascript'
" TypeScript
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'Shougo/vimproc.vim', {'do' : 'make'} " Quaramy/Tsuquyomi dependency
Plug 'Quramy/tsuquyomi'

" Initialize plugin system
call plug#end()
