" Basic Appearance "
    syntax on   " Syntax Highlighting
    set nu      " Line Numbers

" Tab/Spacing "
    set tabstop=4
    set softtabstop=0 noexpandtab
    set shiftwidth=4
    set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Learning "
    " let g:hardtime_default_on = 1 " Vim Hardtime
    " let g:hardtime_showmsg = 1 " Hardtime Notification

" Vundle "
    set nocompatible              " be iMproved, required
    filetype off                  " required

    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'

    " Plugins 
    Plugin 'takac/vim-hardtime'

    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required
