"
" By Pablo Niklas
"
" 20120209 - PSRN - Version Inicial
" 20120602 - PSRN - Se anula el copy & paste.-
" 20160410 - PSRN - Se agrega el tema solarized

set cpoptions=aABceFsmq
syntax on " syntax highlighting on
set autochdir " always switch to the current file directory
set backspace=indent,eol,start " make backspace a more flexible
set backup " make backup files
set backupdir=/tmp
set fileformats=unix,dos,mac " support all three, in this order
set whichwrap=b,s,h,l,<,>,~,[,] " everything wraps
set wildmenu " turn on command line completion wild style
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
set wildmode=list:longest " turn on wild mode huge list
set cursorcolumn " highlight the current column
set cursorline " highlight current line
set laststatus=2 " always show the status line
set incsearch " BUT do highlight as you type you
set nohlsearch " do not highlight searched for phrases
set nostartofline " leave my cursor where it was
set number " turn on line numbers
set numberwidth=5 " We are good up to 99999 lines
set report=0 " tell us when anything is changed via :...
set ruler " Always show current positions along the bottom
set shortmess=aOstT " shortens messages to avoid 'press a key' prompt
set showcmd " show the command being typed
set showmatch " show matching brackets
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
set completeopt= " don't use a pop up menu for completions
set expandtab " no real tabs please!
set formatoptions=rq " Automatically insert comment leader on return, and 
"let gq format comments
set ignorecase " case insensitive by default
set infercase " case inferred by default
set nowrap " do not wrap line
set shiftwidth=4 " auto-indent amount when using cindent,
set softtabstop=4 " when hitting tab or backspace, how many spaces
set tabstop=8

" https://github.com/altercation/vim-colors-solarized
execute pathogen#infect()
filetype plugin indent on
set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
colorscheme spacegray
