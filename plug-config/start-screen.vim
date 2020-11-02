let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 'o': '~/.oh-my-zsh/oh-my-zsh.sh' },
            \ { 'n': '/usr/local/etc/nginx/nginx.conf' },
            \ { 't': '~/dev/telenor/mtw-twe' },
            \ { 's': '~/dev/telenor/mtw-services' },
            \ { 'w': '~/dev/telenor/mtw-web' },
            \ { 'g': '~/dev/telenor/ngaam' },
            \ { 'f': '~/dev/the-real-boilerplate' },
            \ { 'N': '~/dev/telenor/mtw-nginx' }
            \ ]

let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

 let g:startify_custom_header = [
        \ '   _  __     _         __  ___         __     ___ ',
        \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
        \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
        \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
        \]                                                                            
                                                                             
                                                                             
 
