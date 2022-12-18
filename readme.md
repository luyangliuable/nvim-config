This is a configured neovim editor configurations.

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [What is included?](#what-is-included)
- [Key bindings](#key-bindings)

<!-- markdown-toc end -->


## What is included?
* vim-surround
* nvim-orgmode
* nerdtree
* vim-commentary - For Commenting gcc & gc
* vim-airline/vim-airline
* ap/vim-css-color
* rafi/awesome-vim-colorschemes
* ryanoasis/vim-devicons
* tc50cal/vim-terminal'
* terryma/vim-multiple-cursors'
* preservim/tagbar'
* neoclide/coc.nvim'
* wting/autojump'
* sainnhe/everforest'
* 'karb94/neoscroll.nvim'
* 'nvim-treesitter/nvim-treesitter'
* 'nvim-orgmode/orgmode'
* 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
* 'akinsho/toggleterm.nvim'
* 'TimUntersberger/neogit'
* 'nvim-lua/plenary.nvim'
* 'easymotion/vim-easymotion'
* 'ahmedkhalf/jupyter-nvim', { 'do': ':UpdateRemotePlugins' }
* 'luyangliuable/nvim-lspconfig'
* 'jnurmine/Zenburn'


## Key bindings

### Buffer
* <Space>ft toggle tree
* <C-t> :NERDTreeToggle<CR>
* <Space>fed plug install
* <Space>bx close buffer
* <Space>bd delete buffer
* <C-l> Call CocActionAsync Jump Definition
* <Space>xJ move line up
* <Space>xK move line down
nnoremap <Space>wm :only<CR>

### Window
* <Space>wL move to left window
* <Space>wH move to right window
* <Space>wJ move to bottom window
* <Space>wK move to top window
* <Space>bY Copy entire buffer
* <Space>wv split vertically
* <Space>ws split horizontally
* <Space>wV split vertically and move to new buffer
* <Space>wS split horizontally and move to new buffer
* <Space>w] resize veritically larger
* <Space>w[ resize vertically smaller
tbc
