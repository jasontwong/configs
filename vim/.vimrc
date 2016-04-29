" dein.vim
if &compatible
  set nocompatible
endif
set runtimepath^=~/.vim/dein/repos/github.com/Shougo/dein.vim

filetype off

let path = expand('~/.vim/dein')
call dein#begin(path)
call dein#add('scrooloose/syntastic')
call dein#add('tpope/vim-vinegar')
call dein#add('vim-ruby/vim-ruby')
call dein#add('tpope/vim-sensible')
call dein#add('elzr/vim-json')
call dein#add('SirVer/ultisnips')
call dein#add('isRuslan/vim-es6')
call dein#add('pangloss/vim-javascript')
call dein#add('mxw/vim-jsx')
call dein#add('slim-template/vim-slim')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#end()

if dein#check_install()
  call dein#install()
endif

filetype plugin indent on

source ~/.vim/setup/general.vim
source ~/.vim/setup/javascript.vim
source ~/.vim/setup/syntastic.vim
source ~/.vim/setup/ruby.vim
source ~/.vim/setup/ctrlp.vim
