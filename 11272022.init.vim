set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set wildmode=longest,list
set clipboard=unnamedplus
set spell
setlocal spell spelllang=es_mx

filetype plugin indent off

call plug#begin('~/.vim/plugged')
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'nvim-lua/completion-nvim'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'vine91/nvim-indentconfig'
 call plug#end()

let g:airline#extensions#tabline#enabled = 1


lua << EOF

EOF
