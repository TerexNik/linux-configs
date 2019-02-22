call plug#begin('~/.vim/plugged')

Plug '/usr/local/opt/fzf'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'itchyny/lightline.vim'

Plug 'easymotion/vim-easymotion'

"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"Completion
Plug 'jiangmiao/auto-pairs'
 
"ColorSchemes
Plug 'morhetz/gruvbox'

"Code Analises
Plug 'w0rp/ale'

call plug#end()

"Letter Mapping
let g:mapleader=','

set laststatus=2

"ViewSettings
set number
set relativenumber
syntax on
colorscheme gruvbox
set background=dark

"Mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
