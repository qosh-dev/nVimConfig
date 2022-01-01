
" for auto installing pluggin manager
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

 call plug#begin()

source $HOME/.config/nvim/plugs/general.plug.vim
source $HOME/.config/nvim/plugs/ts.plug.vim


call plug#end()

