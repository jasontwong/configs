" dein.vim
if &compatible
  set nocompatible
endif
set runtimepath^=~/.vim/dein/repos/github.com/Shougo/dein.vim

filetype off

let path = expand('~/.vim/dein')
call dein#begin(path)
call dein#add('tpope/vim-sensible')
call dein#add('tpope/vim-vinegar')
call dein#add('tpope/vim-surround')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#add('slim-template/vim-slim')
call dein#add('vim-ruby/vim-ruby')
call dein#add('elzr/vim-json')
call dein#add('flowtype/vim-flow')
call dein#add('pangloss/vim-javascript')
call dein#add('mxw/vim-jsx')
call dein#add('scrooloose/syntastic')
call dein#add('cakebaker/scss-syntax.vim')
call dein#add('hail2u/vim-css3-syntax')
call dein#add('elixir-lang/vim-elixir')
call dein#add('editorconfig/editorconfig-vim')
call dein#add('junegunn/vim-easy-align')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('jiangmiao/auto-pairs')
call dein#add('tpope/vim-commentary')
call dein#add('airblade/vim-gitgutter')
call dein#add('mattn/emmet-vim')
call dein#add('othree/yajs.vim')
call dein#end()

if dein#check_install()
  call dein#install()
  call dein#update()
endif

filetype plugin indent on

let g:flow#enable = 0

source ~/.vim/setup/general.vim
source ~/.vim/setup/javascript.vim
source ~/.vim/setup/syntastic.vim
source ~/.vim/setup/ruby.vim
source ~/.vim/setup/ctrlp.vim
source ~/.vim/setup/easy-align.vim
source ~/.vim/setup/airline.vim
source ~/.vim/setup/emmet.vim
