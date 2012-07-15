set nocompatible
set autoindent
set nowrap
set dir=/tmp,/var/tmp
set foldenable
set foldmethod=marker
set noerrorbells
set number
set backspace=2

" text formatting
set ai " auto indent
set si " smart indent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" backup
set backup
set backupdir=~/.vim/backup/
set directory=~/.vim/temp/

" visual
set showmatch " show matching brackets
au BufNewFile,BufRead *.thtml set syntax=php
au BufNewFile,BufRead *.ctp set syntax=php
au BufNewFile,BufRead *.module set syntax=php
au BufNewFile,BufRead *.js.php set ft=javascript syntax=javascript
au BufNewFile,BufRead *.css.php set syntax=css
au BufNewFile,BufRead *.xml.php set syntax=xml
au BufNewFile,BufRead *.zsh-theme set ft=zsh syntax=zsh

" plugin
filetype plugin on
colorscheme desert
syntax enable
