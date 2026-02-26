call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf.vim'
"Plug 'Lokaltog/vim-powerline'
Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'jiangmiao/auto-pairs'
Plug 'tell-k/vim-autopep8'
Plug 'scrooloose/nerdcommenter'
Plug 'voldikss/vim-floaterm'
Plug 'yegappan/lsp'
Plug 'ghifarit53/tokyonight-vim'
Plug 'skywind3000/asynctasks.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
"Plug 'scrooloose/nerdtree-project-plugin'
Plug 'tpope/vim-fugitive'
Plug 'jlanzarotta/bufexplorer'
Plug 'preservim/tagbar'
Plug 'WolfgangMehner/bash-support'
Plug 'easymotion/vim-easymotion'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'


Plug 'mhinz/vim-startify'
Plug 'ibraheemdev/matchit'
Plug 'SirVer/ultisnips'
Plug 'pechorin/any-jump.vim'
Plug 'kaarmu/typst.vim'
Plug 'chomosuke/typst-preview.nvim', {'tag': 'v1.*'}

"Plug 'godlygeek/tabular'
"Plug 'preservim/vim-markdown'
" If you don't have nodejs and yarn
" use pre build, add 'vim-plug' to the filetype list so vim-plug can update this plugin
" see: https://github.com/iamcco/markdown-previewfdsfdsfs
" nvim/issues/50
"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
Plug 'alfredodeza/pytest.vim'

Plug 'rust-lang/rust.vim'
Plug 'bfrg/vim-c-cpp-modern'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'lervag/vimtex', { 'tag': 'v2.15' }


call plug#end()
