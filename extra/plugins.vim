call plug#begin('~/.config/nvim/plugged')
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/nvim-orgmode/orgmode' " Vim orgmode
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
" Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/wting/autojump'  " Auto jump
Plug 'https://github.com/sainnhe/everforest'  " Everforest theme
Plug 'karb94/neoscroll.nvim'
" Orgmode
" Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-orgmode/orgmode'

Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'akinsho/toggleterm.nvim' " Terminal
Plug 'TimUntersberger/neogit' " magit clone for nvim, depends on plenary
Plug 'nvim-lua/plenary.nvim' " plenary
Plug 'easymotion/vim-easymotion' " Easily jumping around places
Plug 'ahmedkhalf/jupyter-nvim', { 'do': ':UpdateRemotePlugins' } " Jupyter notebooks
Plug 'luyangliuable/nvim-lspconfig'
Plug 'jnurmine/Zenburn'
call plug#end()
