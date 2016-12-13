" To execute pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" For solarize color scheme
" set background=light
" colorscheme solarized

" for airline
set laststatus=2

"NERDTREE crash fix
if !empty($NERDTREE_BOOKMARKS)
	if filereadable($NERDTREE_BOOKMARKS)
		let g:NERDTreeBookmarksFile = $NERDTREE_BOOKMARKS
	endif
endif

:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab

set cursorline

filetype indent on

set wildmenu
set lazyredraw
set showmatch

set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
