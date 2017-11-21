call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/denite.nvim'
Plug 'chriskempson/base16-vim'
call plug#end()
call deoplete#enable()

let base16colorspace=256

" tab width to 4
set tabstop=4

" sets >> to same width as tab
set shiftwidth=4

" line numbers
set number
set relativenumber

" don't lose undo history
set hidden

" set foldmethod to indentation
set foldmethod=indent

" initial fold level
set foldlevelstart=1

" yank to clipboard
set clipboard=unnamed

" ignores cases on search and completion
set ignorecase

" no bottom bar
set laststatus=0

" enable tab for deoplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" fuzzy finding
nnoremap <leader>t :Denite buffer file_rec <cr>

" buffer
nnoremap <leader>b :Denite buffer <cr>

" tree
nnoremap <leader>f :Denite file <cr>

" sane
nnoremap j gj
nnoremap k gk

"inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
"inoremap ;d <div><Enter><Tab><++><Enter></div><Esc>I<Backspace><Up><Up><Esc>$i className=""<Left>
