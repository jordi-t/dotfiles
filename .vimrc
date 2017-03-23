set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Vim-GO
Plugin 'fatih/vim-go'

" You Complete Me
Plugin 'Valloric/YouCompleteMe'

Plugin 'itmammoth/doorboy.vim'

" Now we can turn our filetype functionality back on
filetype plugin indent on

" format
set autoindent
set nu
set smartindent
set showmatch
set textwidth=120
set title
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set colorcolumn=90
set hlsearch
set showmatch
"set paste
set mouse=a

" syntax
syntax on
" support 256 colors in Lion terminal 
"set t_Co=256
" files 
"filetype on
"filetype indent on
"filetype plugin on
" always show file name
set modeline
set ls=2
set background=dark
set t_Co=256
colorscheme badwolf
