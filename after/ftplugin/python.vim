let g:ale_python_autopep8_options = '--aggressive --aggressive'
"let g:ale_python_pylint_options = '--load-plugins pylint_django'
let g:ale_linters = {
      \ 'python': ['pylint', 'autopep8'],
      \ }
let g:ale_fixers = {'python': ['autopep8']}
let g:ale_fix_on_save = 1

