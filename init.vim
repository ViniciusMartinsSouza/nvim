call plug#begin()
Plug 'tomasiser/vim-code-dark'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

if !len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  source $HOME/.config/nvim/config.vim
endif
