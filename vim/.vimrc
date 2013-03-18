" pathogen
filetype off
execute pathogen#infect()
filetype plugin indent on

" visual
syntax on
colorscheme desert
set showmatch " show matching brackets
au FileType php,python,django,htmldjango setlocal sw=4 sts=4
au FileType sass,scss set syntax=sass
au BufNewFile,BufRead *.pp set syntax=puppet
au BufNewFile,BufRead *.zsh-theme set ft=zsh syntax=zsh

" options
set nocompatible
set hidden " persisitent undo and allow buffer switching without saving
set wildmenu " better command-line completion
set showcmd " show partial commands
set nomodeline " disable modelines
set autoindent
set number
set nowrap
set ruler

" tabs
set shiftwidth=2
set softtabstop=2
set expandtab

" allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" mapping
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" folds
set foldenable
set foldmethod=marker

" backup
set backup
set backupdir=~/.vim/backup/
set directory=~/.vim/temp/

" disable bells
set visualbell
set t_vb=

" ctrlp plugin
let g:ctrlp_regexp = 1
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|sass-cache)$',
  \ 'file': '\v\.(exe|so|dll|so|swp|zip)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_open_new_file = 'r'
let g:ctrlp_open_multiple_files = '0'
let g:ctrlp_mruf_relative = 1

" vim-ruby plugin
let ruby_operators = 1
hi def link rubyArrayDelimiter Function
hi def link rubyCurlyBlockDelimiter Function
