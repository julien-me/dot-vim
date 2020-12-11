let g:ale_javascript_eslint_executable = '.node/.bin/eslint'
let g:ale_javascript_eslint_options = '--fix-dry-run'

let g:ale_linters = {
      \ 'javascript': ['eslint'],
      \ }
let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_fix_on_save = 1

