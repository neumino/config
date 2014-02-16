call pathogen#infect()

set background=dark

syntax on
filetype plugin indent on
set number
set showmatch
set nowrap

set ignorecase
set smartcase
set hlsearch
set incsearch
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent
set copyindent
set splitright

set history=300
set undolevels=300

set mouse=a

map <F2> :NERDTreeToggle<CR>
let NERDTreeDirArrows=0


set t_Co=256
colorscheme ir_black 

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

set mouse=a

au BufRead,BufNewFile *.handlebars,*.hbs set ft=handlebars
