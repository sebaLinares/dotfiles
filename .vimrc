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
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'

call plug#end()
