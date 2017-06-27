set term=screen-256color
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Auto-Pairs'
Plugin 'Syntastic'
Plugin 'fugitive.vim'
Plugin 'Surround.vim'
Plugin 'commentary.vim'
Plugin 'snippets.vim'
Plugin 'davejlong/cf-utils.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'rodjek/vim-puppet'

" Snipmate
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'

" UltiSnip
Plugin 'SirVer/ultisnips'

" Snippets
Plugin 'honza/vim-snippets'
Plugin 'chrisgillis/vim-bootstrap3-snippets'
Plugin 'MWers/vim-coldfusion-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

colorscheme desert
syntax on
set number
highlight LineNr ctermbg=233
highlight LineNr ctermfg=245
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set colorcolumn=80
highlight ColorColumn ctermbg=8

" Use different tab spacing for Web langs
autocmd Filetype html setlocal ts=4 sts=4 sw=4
autocmd Filetype cfml setlocal ts=4 sts=4 sw=4

" Use OS clipboard for copy/paste
set clipboard=unnamed

" Syntastic settings
source ~/.vim/syntastic.vimrc

" SnipMate CF support
" let g:snipMate=get(g:, 'snipMate', {}) "Allow vimrc re-sourcing
" let g:snipMate.scope_aliases={}
" let g:snipMate.scope_aliases['cfml'] = 'cfml,html'

" UltiSnips Trigger configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" Set airline to be on for all windows
set laststatus=2
let g:airline_powerline_fonts=1
" Mappings
source ~/.vim/mappings.vim

