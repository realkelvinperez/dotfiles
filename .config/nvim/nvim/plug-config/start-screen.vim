let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'p': '~/.config/nvim/vim-plug/plugins.vim' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 't': '~/.tmux.conf' },
            \ { 'a': '~/.config/alacritty/alacritty.yml' },
            \ ]

let g:startify_session_autoload = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
\' ___  __    _______   ___       ___      ___ ___  ________      ',
\'|\  \|\  \ |\  ___ \ |\  \     |\  \    /  /|\  \|\   ___  \    ',
\'\ \  \/  /|\ \   __/|\ \  \    \ \  \  /  / | \  \ \  \\ \  \   ',
\' \ \   ___  \ \  \_|/_\ \  \    \ \  \/  / / \ \  \ \  \\ \  \  ',
\'  \ \  \\ \  \ \  \_|\ \ \  \____\ \    / /   \ \  \ \  \\ \  \ ',
\'   \ \__\\ \__\ \_______\ \_______\ \__/ /     \ \__\ \__\\ \__\',
\'    \|__| \|__|\|_______|\|_______|\|__|/       \|__|\|__| \|__|',                                                                
\]

