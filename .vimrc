:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set expandtab
:filetype plugin on
:syntax on
:set number
:set showcmd
:set cursorline
:filetype indent on
:set lazyredraw
:set showmatch
:set incsearch
:set hlsearch
:nnoremap <leader><space> :nohlsearch<CR>
:nnoremap j gj
:nnoremap k gk
:inoremap " ""<left>
:inoremap ' ''<left>
:inoremap ( ()<left>
:inoremap [ []<left>
:inoremap { {}<left>
:inoremap {<CR> {<CR>}<ESC>O
:inoremap {;<CR> {<CR>};<ESC>O
