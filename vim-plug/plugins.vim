" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin('~/.vim/plugged')

" Better Syntax Support
" Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/NERDTree'
" Comments
Plug 'preservim/nerdcommenter'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Better status line
Plug 'vim-airline/vim-airline'
" Themes for status line
Plug 'vim-airline/vim-airline-themes'
" Theme
" Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
" Startify
Plug 'mhinz/vim-startify'
" Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
" Key shortcuts
Plug 'liuchengxu/vim-which-key'
" Node debugger
Plug 'eliba2/vim-node-inspect'
" Floating terminal
Plug 'voldikss/vim-floaterm'
call plug#end()
