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

" plugin
filetype plugin on
colorscheme desert
syntax enable

" ctrlp plugin
let g:ctrlp_map = '<C-P>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_user_command = 'find %s -type f'
