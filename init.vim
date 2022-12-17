:set number
:set relativenumber
:set textwidth=80
:set wrap linebreak nolist
:set clipboard=unnamed
set encoding=UTF-8

try
    source ~/.config/nvim/extra/plugins.vim
    source ~/.config/nvim/extra/lsp.vim
    source ~/.config/nvim/extra/navigation/smooth_scrolling.vim
    source ~/.config/nvim/extra/navigation/easy_motion.vim
catch /Cannot open/
    echo 'Looks like that file does not exist'
catch /.*/
    echo 'Something went wrong, but I do not know what'
endtry

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

nmap oo o<Esc>k

" Tabs
nnoremap <C-i>l :tabnext<CR>
nnoremap <C-i>h :tabprevious<CR>
nnoremap <C-i>x :tabclose<CR>
nnoremap <C-i> :tabnew<CR>
map <Space>0 1gt
map <Space>1 2gt
map <Space>2 3gt
map <Space>3 4gt
map <Space>4 5gt
map <Space>5 6gt
map <Space>6 7gt
map <Space>7 8gt
map <Space>8 9gt

" Utility
nnoremap <Space>ft :NERDTreeToggle<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <Space>fed :PlugInstall<CR>

"MAGIT
nnoremap <Space>gs :Neogit<CR>

" Terminal
nnoremap <Space>p$ :vsplit<CR><C-W>j:terminal<CR>
nnoremap <Space>p# :ToggleTerm direction=float<CR>

"Buffer
nnoremap <Space>bx :clo<CR>
nnoremap <Space>bd :bd<CR>

nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <Space>xJ ddp<Space>x
nmap <Space>xK ddkkp<Space>x

" find in buffer
nnoremap <Space>ss <cmd>Telescope live_grep<cr>

"Windows
nnoremap <Space>wm :only<CR>
nmap <Space>wL <C-w>L
nmap <Space>wH <C-w>H
nmap <Space>wJ <C-w>J
nmap <Space>wK <C-w>K
nmap <Space>bY mpggVGy`p
nnoremap <Space>wv :vsplit<CR>
nnoremap <Space>ws :split<CR>
nnoremap <Space>wV :vsplit<CR><C-w>l
nnoremap <Space>wS :split<CR><C-w>j
nnoremap <Space>w] :vertical resize +5<CR>
nnoremap <Space>w[ :vertical resize -5<CR>

nmap <Esc> <C-\><C-n>
nmap <Space>;; gcc
nmap <Space>wj <C-w>j<Space>w
nmap <Space>wk <C-w>k<Space>w
nmap <Space>wh <C-w>h<Space>w
nmap <Space>wl <C-w>l<Space>w
nmap <C-j> ko<Esc>j
" nmap <C-J> <C-W>j<C-W>
" nmap <C-K> <C-W>k<C-W>
" nmap <C-H> <C-W>h<C-W>
" nmap <C-L> <C-W>l<C-W>
nmap <F8> :TagbarToggle<CR>
" nmap <C--> <C-W>-<C-W>
" nmap <C-+> <C-W>+<C-W>


" theme color toggle
function! ToggleLightMode()
	echo &background
	if &background =~ "dark"
		:set background=light
	else
		:set background=dark

	endif
	endfunction
nnoremap <Space>Tn :call ToggleLightMode()<CR>


" line toggle
function! ToggleLineMode()
	echo &relativenumber
	if &relativenumber =~ 1
		:set norelativenumber
		:set number
	else
		:set number relativenumber
	endif
	endfunction
nnoremap <Space>tn :call ToggleLineMode()<CR>


" :colorscheme OceanicNext
" :colorscheme challenger_deep
" :colorscheme happy_hacking
" :colorscheme Everforest
:colorscheme zenburn
:set background=light

" loading the plugin
let g:webdevicons_enable = 1

" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1

set guifont=:h
set guifont=DroidSansMono\ Nerd\ Font:h11

" air-line
let g:airline_powerline_fonts = 1

" airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = ''

" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE
