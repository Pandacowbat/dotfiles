
runtime! archlinux.vim
set nocompatible "be iMproved
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


"Plugged Plugins
call plug#begin('~/.vim/plugged')
Plug 'edkolev/tmuxline.vim'
Plug 'vim-airline/vim-airline' 
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'aonemd/kuroi.vim'
call plug#end()
"autocmd vimenter * NERDTree "automatically start nerdtree everytime

"Ale Settings
let g:airline#extensions#ale#enabled = 1 "integrate airline with ale
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 1
let g:ale_keep_list_window_open = 1
let g:ale_list_window_size = 5
"Follwing lines to make ycm and UtilSnips work together
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
"Following lines for UltiSnips usage with <tab>
let g:UltiSnipsExpandTrigger = "<tab>" 
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
let g:UltiSnipsSnippetDirectories=[$HOME.'UltiSnips',"UltiSnips"]

"Following are some general settings for vim, 

set tabstop=4 "number of visual spaces per tab
set softtabstop=4 "number of spaces in tab when editing. 4 is considered the norm so that's what i included.
set expandtab "tabs are spaces
set number "show line numbers
set showcmd "show commands in status bar
set noshowmode
set modeline
set modelines=5
filetype indent on
set wildmenu "shows a graphical menu to scroll through all possible autocompletes
set showmatch "shows matching brackets when you put your cursor on one
set incsearch "incremental search, basically searches as you go
set hlsearch "highlights all search results
set mouse=a "enables the mouse for all modes
set relativenumber "for relative line numbers
set encoding=utf-8 "Global encoding, self explanatory
set t_Co=256 "256 color modes
set termguicolors "for color mode
set background=dark
colorscheme kuroi "for the current colorscheme
set foldmethod=indent "enables folding for vim, with indentation
" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1
