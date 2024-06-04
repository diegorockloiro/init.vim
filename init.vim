:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>" 

call plug#begin('~/.config/nvim/plugged')
" plug plugins here


Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation

call plug#end()


nmap <F8> :TagbarToggle<CR>

:colorscheme deus

nnoremap <C-f> :NERDTreeFocus<CR> "Ctrl + f modo focus
nnoremap <C-n> :NERDTree<CR>		"Ctrl + n abre a nerd tree
nnoremap <C-t> :NERDTreeToggle<CR>	"Ctrl + t toggle 
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


"--Notas-- 
"Criar a pasta nvim e depois criar o init.vim.
"Para instalar o vim-plug, pegar o curl do github.
"Para o Tag bar funcionar, instale exuberant-ctags.
"Instalar nodejs e npm.
"Para o coc funcionar, NA PASTA coc.nvim, dentro da pasta Plugged, $sudo npm install -g yarn
"Depois $yarn install e depois $yarn build

