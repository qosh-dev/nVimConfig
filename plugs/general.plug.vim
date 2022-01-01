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
call plug#begin()


" for bottom status
Plug 'https://github.com/vim-airline/vim-airline'

" for explore
Plug 'https://github.com/preservim/nerdtree'

" for git integration -GIT
Plug 'tpope/vim-fugitive'



Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'

:set completeopt-=preview 

source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/minimalist.vim

call plug#end()


nnoremap <C-b> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>

