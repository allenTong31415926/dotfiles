set encoding=utf-8

" The expandtab property will ensure that when you hit tab it will actually use spaces.
" So first set the number of spaces a tab should be, then set expandtab.
set tabstop=2 shiftwidth=2 expandtab

" custom shortcut keys
imap jk <Esc>

" Plugin manager vim-plug
call plug#begin('~/.vim/plugged')

" vim syntax highlighting
Plug 'vim-ruby/vim-ruby'

call plug#end()
