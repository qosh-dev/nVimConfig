set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=
filetype off


" for fix issue with servers backup
set nobackup
set nowritebackup
 
" call plug#begin()


" for bottom status
Plug 'https://github.com/vim-airline/vim-airline'
 
" for explore
Plug 'https://github.com/preservim/nerdtree'

" for git integration -GIT
Plug 'tpope/vim-fugitive'

Plug 'https://github.com/tc50cal/vim-terminal'

Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
" for easy finding files
Plug 'ctrlpvim/ctrlp.vim'
set completeopt-=preview 
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" call plug#end()


nnoremap <C-b> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>


nnoremap  <C-l> :tabn<CR>
nnoremap  <C-h> :tabp<CR>
nnoremap  <C-n> :tabnew<CR>
