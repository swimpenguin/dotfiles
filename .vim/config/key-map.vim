" Insert mode -> Normal mode
inoremap <silent> jj <ESC>

" fzf: files
nnoremap :ff :Files     
" fzf: file history
nnoremap :fh :History 
" fzf: current buffer
nnoremap :fb :BLines 

" vim-table-mode: toggle
nnoremap ::tm :TableModeToggle

" Reload .vimrc
nnoremap ::r :Reload

" Edit .vimrc
nnoremap ::v :Vimrc

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
