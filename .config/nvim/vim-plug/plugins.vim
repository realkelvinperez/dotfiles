" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " One Dark Theme
    Plug 'joshdick/onedark.vim'
    " Intelisense
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    "
    " Airline & Airline Themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Ranger 
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Colorize Hex values
    Plug 'norcalli/nvim-colorizer.lua'
    " Color parenthese
    Plug 'junegunn/rainbow_parentheses.vim'
    " Fuzzy search & find
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " vim commentary
    Plug 'tpope/vim-commentary'
    " vim start screen 
    Plug 'mhinz/vim-startify'

    " git intergration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " vim sneak
    Plug 'justinmk/vim-sneak'

    " vim which key
    Plug 'liuchengxu/vim-which-key'
    " Vim Quick scope
    Plug 'unblevable/quick-scope'
    " floating terminal
    Plug 'voldikss/vim-floaterm'
    " Sync vim with Tmux
    Plug 'christoomey/vim-tmux-navigator'

call plug#end()
