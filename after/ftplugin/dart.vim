" write // TODO: when typing todo
inoremap todo // TODO: 

let g:ale_linters = {
      \ 'dart': ['dartanalyzer'],
      \ }
let g:ale_fixers = {'dart': ['dartfmt']}

let g:ale_fix_on_save = 1

