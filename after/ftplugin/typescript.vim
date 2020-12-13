" size of a hard tabstop
set tabstop=4
" always uses spaces instead of tab characters
set expandtab
" size of an indent
set shiftwidth=4

let g:ale_javascript_eslint_executable = 'node_modules/.bin/eslint'

let g:ale_javascript_prettier_executable = 'node_modules/.bin/eslint-config-prettier'

let g:ale_linters = {
      \ 'javascript': ['eslint'],
      \ 'typescript': ['eslint'],
      \ }
let g:ale_fixers = {
      \ 'javascript': ['eslint', 'prettier'],
      \ 'typescript': ['eslint', 'prettier'],
      \ }
let g:ale_fix_on_save = 1


