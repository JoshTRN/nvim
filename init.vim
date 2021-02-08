
if exists('g:vscode')
	source $HOME/.config/nvim/vscode/settings.vim
endif

source $HOME/.config/nvim/vim-plug/plugins.vim

let mapleader = ' '
let g:highlightedyank_highlight_duration = 300

map ds/ F/xf/x
map <leader>h gT
map <leader>l gt

set clipboard+=unnamedplus