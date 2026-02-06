set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noswapfile
set relativenumber
set cursorline

set number

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'leafOfTree/vim-svelte-plugin'
Plug 'junegunn/fzf.vim'
Plug 'stevearc/oil.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-scripts/matchit.zip'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'tpope/vim-fugitive'

call plug#end()

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> K <Plug>(coc-hover)
nmap <silent> rr <Plug>(coc-rename)

nmap <silent> <leader>b :Buffers<CR>
nmap <silent> <leader>ff :Files<CR>
nmap <silent> <leader>g :Rg<CR>
nmap <silent> <leader>fr :CocCommand editor.action.formatDocument<CR>
nnoremap <silent> K :call CocAction('doHover')<CR>

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

