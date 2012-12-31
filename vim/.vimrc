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
au BufNewFile,BufRead *.scss set syntax=scss
au BufNewFile,BufRead *.pp set syntax=puppet

" plugin
filetype plugin on
colorscheme desert
syntax enable

" ctrlp plugin
let g:ctrlp_regexp = 1
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|so|swp|zip)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_open_new_file = 'r'
let g:ctrlp_open_multiple_files = '0'
let g:ctrlp_mruf_relative = 1
