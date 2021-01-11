filetype plugin indent on
syntax on

" Use hybrid line numbers
set relativenumber
set nu rnu

" Toggle between hybrid and absolute line numbers on INSERT
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" Show existing tabs with 4 spaces width
set tabstop=4

" When indenting with '>', use 4 spaces instead of tabs
set expandtab
set shiftwidth=4

" Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " Let Vundle manage Vundle
    Plugin 'VundleVim/Vundle.vim'

    " Nord color theme
    Plugin 'arcticicestudio/nord-vim'

    " Lightline status bar
    Plugin 'itchyny/lightline.vim'

    " Git line status
    Plugin 'airblade/vim-gitgutter'

    " Multiple cursors
    Plugin 'mg979/vim-visual-multi'
call vundle#end()

colorscheme nord

" Highlight the current line
set cursorline

" Lightline status bar
set laststatus=2
set noshowmode
let g:lightline = {
    \ 'colorscheme': 'nord',
    \ }

