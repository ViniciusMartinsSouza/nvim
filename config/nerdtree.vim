" Configurations for nerdtree
" https://github.com/scrooloose/nerdtree
"
" And for nerdtree-git-plugin
" https://github.com/Xuyuanp/nerdtree-git-plugin

" Shortcut to open tree
map <C-n> :NERDTreeToggle<CR>

" Map for git indicators
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "M",
    \ "Staged"    : "S",
    \ "Untracked" : "U",
    \ "Renamed"   : "R",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "D",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
