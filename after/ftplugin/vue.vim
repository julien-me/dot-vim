" size of a hard tabstop
set tabstop=4
" always uses spaces instead of tab characters
set expandtab
" size of an indent
set shiftwidth=4

let g:ale_javascript_eslint_executable = 'node_modules/.bin/eslint'

let b:ale_linter_aliases = ['javascript', 'vue']
" Select the eslint and vls linters.
let b:ale_linters = ['eslint']
let b:ale_fixers = ['eslint']

let b:ale_fix_on_save = 1

