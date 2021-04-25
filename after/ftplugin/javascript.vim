" size of a hard tabstop
"set tabstop=4
" always uses spaces instead of tab characters
set expandtab
" size of an indent
"set shiftwidth=4

" arrow function shortcut
inoremap >>> () => {<CR>}<ESC>0<up>o
" instert try {} catch (err) {} 
inoremap try{ try {<CR>} catch (err) {<CR>}<ESC>0<up>o<ESC>0<up><up>o
" write // TODO: when typing todo
inoremap todo // TODO: 

let g:ale_javascript_eslint_executable = 'node_modules/.bin/eslint'

let g:ale_javascript_prettier_executable = 'node_modules/.bin/prettier'

let g:ale_linters = {
      \ 'javascript': ['eslint'],
      \ }
let g:ale_fixers = {'javascript': ['eslint', 'prettier']}
let g:ale_fix_on_save = 1

