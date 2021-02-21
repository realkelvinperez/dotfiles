" Settings for vim
source $HOME/.config/nvim/general/settings.vim

" Mapping New Keys
source $HOME/.config/nvim/keys/mappings.vim

" Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Theme
source $HOME/.config/nvim/themes/onedark.vim

" Code Completion
source $HOME/.config/nvim/plug-config/coc.vim

" Airline config
source $HOME/.config/nvim/themes/airline.vim

" Floating ranger window
source $HOME/.config/nvim/plug-config/rnvimr.vim

" Rainbow config
source $HOME/.config/nvim/plug-config/rainbow.vim

" FZF config
source $HOME/.config/nvim/plug-config/fzf.vim

" hex colorizer
lua require'plug-colorizer'

" Vim commentary
source $HOME/.config/nvim/plug-config/commentary.vim

" vim start screen
source $HOME/.config/nvim/plug-config/start-screen.vim

" git intergration
source $HOME/.config/nvim/plug-config/signify.vim

" vim sneak
source $HOME/.config/nvim/plug-config/sneak.vim

" vim which key
source $HOME/.config/nvim/keys/which-key.vim

" Quick scope 
source $HOME/.config/nvim/plug-config/quickscope.vim

" Float term
source $HOME/.config/nvim/plug-config/floaterm.vim

let g:python3_host_prog = '/usr/local/bin/python3'
let g:python_host_prog = 'usr/local/bin/python'
