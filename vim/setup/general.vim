" visual
syntax on
colo moriarty
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
set cursorline

" tabs
set shiftwidth=2
set softtabstop=2
set expandtab

" allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" mapping
map Y y$
set hlsearch
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

" insert mode vertical cursor
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_SR = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
