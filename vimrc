set hlsearch

" show current and surrounding relative line number
set relativenumber

" Searching into subfolders
set path +=**

:nnoremap ,lg iself.logger.warning("")<Esc>hi
:nnoremap ,bp obreakpoint()<Esc>
:nnoremap rbp :g/breakpoint()/d<Enter>


call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'vim-scripts/AutoComplPop'

call plug#end()
