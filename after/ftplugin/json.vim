let g:ale_json_fixjson_executable = '~/.nvm/versions/node/v14.12.0/bin/fixjson'
let g:ale_json_fixjson_options = '--write'

let g:ale_linters = {
      \ 'json': ['jsonlint'],
      \ }
let g:ale_fixers = {'json': ['fixjson']}
let g:ale_fix_on_save = 1
