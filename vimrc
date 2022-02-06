set hlsearch

" show current and surrounding relative line number
set relativenumber

" Searching into subfolders
set path +=**

call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'vim-scripts/AutoComplPop'

call plug#end()
