setlocal tabstop=2
setlocal shiftwidth=2
let g:ale_linters_explicit = 1
let b:ale_linters = {'vue': ['eslint',]}
let b:ale_fixers = ['eslint']
nmap <leader>i :CocCommand tsserver.organizeImports<cr>
