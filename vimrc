set hlsearch

" show current and surrounding relative line number
set relativenumber

" Searching into subfolders
set path +=**

:nnoremap ,lg oself.logger.warning(f"!{}!")<Esc>hhhi
:nnoremap ,bp obreakpoint()<Esc>
:nnoremap rbp :g/breakpoint()/d<Enter>
:nnoremap rlg :g/self.logger.warning(f"!{.*}!")/d<Enter>


call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'vim-scripts/AutoComplPop'

call plug#end()
