" syntax highlighting
syntax enable
colorscheme monokai

" setup powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" various configurations
set laststatus=2
set number
set tabstop=2
set shiftwidth=2
set noexpandtab
set smartindent

