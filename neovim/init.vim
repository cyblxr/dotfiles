call plug#begin()

	Plug 'vim-airline/vim-airline' "status bar
	Plug 'vim-airline/vim-airline-themes' " status bar themes
    Plug 'preservim/nerdtree' " File explorer
	Plug 'ryanoasis/vim-devicons' " Filetype-specific icons
    " Plug 'tc50cal/vim-terminal' " Vim terminal
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " colorscheme
    " Plug 'neoclide/coc.nvim'  " Auto Completion
    Plug 'rafi/awesome-vim-colorschemes' " colorschemes
    "Plug 'nvim-tree/nvim-web-devicons' " developer icons
    "Plug 'romgrk/barbar.nvim' " tabs
    "Plug 'nvim-tree/nvim-tree.lua' " file explorer
    Plug 'lukas-reineke/indent-blankline.nvim' " indent line indicator
    "Plug 'nvim-lualine/lualine.nvim' " airline alt
    "Plug 'kyazdani42/nvim-web-devicons' " icons for lualine 
    Plug 'sheerun/vim-polyglot' " syntax highlighting
    Plug 'jiangmiao/auto-pairs' "automatically close parentheses ...

call plug#end()

" open terminal in lower split
nnoremap <F6> :sp<CR>:terminal<CR>
" closes open file
nnoremap <F4> :bd<CR>
" switch to previous tab
nnoremap <S-Tab> gT
" switch to next opened tab
nnoremap <Tab> gt
" create a new tab
nnoremap <silent> <S-t> :tabnew<CR>

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
" let g:NERDTreeDirArrowExpandable = '?'
" let g:NERDTreeDirArrowCollapsible = '?'


:set number
:set autoindent
:set tabstop=4
:set smarttab
:set shiftwidth=4
:set softtabstop=4
:set splitbelow splitright " using :split & :vsplit commands
" :set title
:set expandtab

:colorscheme tokyonight-night

let g:airline_theme='violet'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

