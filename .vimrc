set number
set encoding=UTF-8
set guifont=Hack\ Nerd\ Font:h11
set backspace=indent,eol,start

nmap <D-[> gT
nmap <D-]> gt

call plug#begin()

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/lambdalisue/battery.vim.git'
Plug 'https://github.com/lambdalisue/wifi.vim.git'

Plug '~/DocumentsNotiCloud/Github-Projects/swift/utils/vim'

Plug 'ryanoasis/vim-devicons'

call plug#end()

" NERDTree settings
nmap <C-f> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree
let g:airline_powerline_fonts = 1
