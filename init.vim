call plug#begin('~/nvim/site/autoload/plug.vim')
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-repeat'
	Plug 'machakann/vim-highlightedyank'
call plug#end()

let mapleader = ' '
let g:highlightedyank_highlight_duration = 300

map ds/ F/xf/x
map <leader>h gT
map <leader>l gt

set clipboard^=unnamed

nnoremap <silent> zc :call VSCodeNotify('editor.fold') <CR>
nnoremap <silent> zo :call VSCodeNotify('editor.unfold') <CR>

nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>