set expandtab
set shiftwidth=2
set softtabstop=2
syntax on
set number
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>   
let g:NERDTreeDirArrowExpandable = '↳'
let g:NERDTreeDirArrowCollapsible = '↧'
autocmd vimenter * NERDTree
