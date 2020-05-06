if exists('g:vscode')
  " VSCode extension
  xmap gc  <Plug>VSCodeCommentary
  nmap gc  <Plug>VSCodeCommentary
  omap gc  <Plug>VSCodeCommentary
  nmap gcc <Plug>VSCodeCommentaryLine

else
  " This neovim config goes inside ~/.config/nvim/init.vim.

  set nocompatible              " be iMproved, required

  call plug#begin('~/.config/nvim/plugged')

  Plug 'junegunn/goyo.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'haishanh/night-owl.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'jlanzarotta/bufexplorer'

  Plug 'pangloss/vim-javascript'
  Plug 'prettier/vim-prettier'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-commentary'
  Plug 'itchyny/lightline.vim'
  Plug 'tpope/vim-surround'
  Plug 'alvan/vim-closetag'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'tpope/vim-fugitive'

  " Plug 'junegunn/limelight.vim'
  " Plug 'kaicataldo/material.vim'
  " Plug 'dense-analysis/ale'
  " Plug 'junegunn/seoul256.vim'

  call plug#end()

  source ~/dotfiles/.sl_vimrc.vim
  source ~/dotfiles/.sl_plugins.vim

endif
