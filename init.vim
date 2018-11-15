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
Plug 'leafgarland/typescript-vim'
call plug#end()

" @TODO: Move to another file this config
let g:loaded_ruby_provider = 1

if !len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
    for f in split(glob('$HOME/.config/nvim/config/*.vim'), '\n')
        exe 'source' f
    endfor
endif
