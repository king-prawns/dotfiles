" https://github.com/Stansbridge/.files
execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
set term=screen-256color
set t_Co=256

colorscheme gruvbox

" Vim Gutter Config
let g:gitgutter_override_sign_column_highlight = 0
highlight clear SignColumn
highlight SignColumn ctermbg=237

" Vim Airline Config
let g:airline_powerline_fonts=1
set laststatus=2
let g:airline#extensions#whitespace#enabled = 0
let g:airline_left_sep=''
let g:airline_right_sep=''

" Vim Syntastic Config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" yank into unnamed clipboard (yy should work)
set clipboard=unnamed

" Line numbers 
set number

" Search Highlighting
set hlsearch

" Allow unsaved buffers to be switched
set hidden

" Incremental Search (searches as you enter)
set incsearch

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" For regular expressions turn magic on
set magic

" How many tenths of a second to blink when matching brackets
set mat=2

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Treat long lines as break lines (useful when moving around in them):
map j gj
map k gk

" Map space to search
map <space> /
" Map control space to backward search
map <c-space> ?
" Map leader and return to remove highlighting
map <silent> <leader><cr> :noh<cr>

" Easy Window Navigation (best 4 lines ever)
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Show line endings
set list

" Set relative line number
set relativenumber

" Set swap and backup file location
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

" For bash functions
set shell=bash\ --login

" Tell Vim to load custom files if it can find any (security risk: vimscript)
" if filereadable(".vim.project")
"     so .vim.project
" endif

" Ensure we can backspace over everything when in insert mode
set backspace=indent,eol,start

" Get CtrlP to stop being annoying with folders and use the git files instead
let g:ctrlp_user_command = {
  \ 'types': {
    \ 1: ['.git', 'cd %s && git ls-files --cached --exclude-standard --others'],
    \ 2: ['.hg', 'hg --cwd %s locate -I .'],
    \ },
  \ 'fallback': 'find %s -type f'
  \ }

" NERDTree Toggle
map <C-n> :NERDTreeToggle<CR>
