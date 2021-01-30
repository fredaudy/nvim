call plug#begin(stdpath('data').'/plugged')

" Collection of common configurations for Neovim's built-in language server client
"Plug 'neovim/nvim-lspconfig'
Plug 'NLKNguyen/papercolor-theme'
Plug 'fcpg/vim-fahrenheit'
Plug 'fcpg/vim-orbital'
Plug 'tbastos/vim-lua'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" initialize plugin system
call plug#end()

source c:/users/fau/appdata/local/nvim/general/settings.vim
source c:/users/fau/appdata/local/nvim/general/coc.vim
source c:/users/fau/appdata/local/nvim/keys/mappings.vim

"set t_Co=256
set background=dark
colorscheme PaperColor

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4.
set softtabstop=4   " Sets the number of columns for a TAB.
set expandtab       " Expand TABs to spaces.
