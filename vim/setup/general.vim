" visual
syntax on
colorscheme desert
set showmatch " show matching brackets
au FileType python,django,htmldjango setlocal sw=4 sts=4

" options
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
set foldmethod=syntax

" backup
set backup
set backupdir=~/.vim/backup/
set directory=~/.vim/temp/

" disable bells
set visualbell
set t_vb=
