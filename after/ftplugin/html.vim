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

" Auto closing tags
inoremap ><SPACE> ></<C-X><C-O>

autocmd! BufWritePost <buffer> call DetectDjangoFile()
