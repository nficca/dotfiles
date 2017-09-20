" enable syntax highlighting
syntax enable
colorscheme monokai

" powerline setup
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" always show status bar
set laststatus=2

" line numbers
set number

" show invisible characters
" set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
" set list

" show cursor position
set ruler

" set indent to 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
