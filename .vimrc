source ~/.dotfiles/.sl_vimrc.vim
source ~/.dotfiles/.sl_plugins.vim

set nocompatible              " be iMproved, required

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'kaicataldo/material.vim'
Plug 'dense-analysis/ale'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'prettier/vim-prettier'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"filetype off                  " required

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')

"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'


"Plugin 'kaicataldo/material.vim'
"Plugin 'dense-analysis/ale'
"Plugin 'leafgarland/typescript-vim'
"Plugin 'pangloss/vim-javascript'
"Plugin 'mxw/vim-jsx'
"Plugin 'prettier/vim-prettier'
"Plugin 'scrooloose/nerdtree'
"Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'tpope/vim-commentary'
"Plugin 'neoclide/coc.nvim'

"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
"" To ignore plugin indent changes, instead use:
""filetype plugin on
""
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line
