" Function that detects django template file
" If an html file is a django template then the Tidy fixer is disabled
function! DetectDjangoFile()
  if match(getline(1), '{% extends.\+%}') >= 0
    let b:ale_fix_on_save = 0
  else
    let b:ale_fix_on_save = 1
  endif
endfunction

let b:ale_fixers = ['tidy']

autocmd! BufWritePost <buffer> call DetectDjangoFile()
