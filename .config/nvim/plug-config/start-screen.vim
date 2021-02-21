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
            \ { 'd': '~/Repos/AMZ-SNAGGER' },
            \ { 'app': '~/Repos/AMZ-SNAGGER/amz-snagger-app' },
            \ ]

let g:startify_session_autoload = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
        \'  ______   __       __  ________         ______   __    __   ______    ______    ______   ________  _______  ',
        \' /      \ |  \     /  \|        \       /      \ |  \  |  \ /      \  /      \  /      \ |        \|       \ ',
        \'|  $$$$$$\| $$\   /  $$ \$$$$$$$$      |  $$$$$$\| $$\ | $$|  $$$$$$\|  $$$$$$\|  $$$$$$\| $$$$$$$$| $$$$$$$\',
        \'| $$__| $$| $$$\ /  $$$    /  $$       | $$___\$$| $$$\| $$| $$__| $$| $$ __\$$| $$ __\$$| $$__    | $$__| $$',
        \'| $$    $$| $$$$\  $$$$   /  $$         \$$    \ | $$$$\ $$| $$    $$| $$|    \| $$|    \| $$  \   | $$    $$',
        \'| $$$$$$$$| $$\$$ $$ $$  /  $$          _\$$$$$$\| $$\$$ $$| $$$$$$$$| $$ \$$$$| $$ \$$$$| $$$$$   | $$$$$$$\',
        \'| $$  | $$| $$ \$$$| $$ /  $$___       |  \__| $$| $$ \$$$$| $$  | $$| $$__| $$| $$__| $$| $$_____ | $$  | $$',
        \'| $$  | $$| $$  \$ | $$|  $$    \       \$$    $$| $$  \$$$| $$  | $$ \$$    $$ \$$    $$| $$     \| $$  | $$',
        \' \$$   \$$ \$$      \$$ \$$$$$$$$        \$$$$$$  \$$   \$$ \$$   \$$  \$$$$$$   \$$$$$$  \$$$$$$$$ \$$   \$$',        
        \]
