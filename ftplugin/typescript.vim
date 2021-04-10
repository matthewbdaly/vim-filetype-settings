setlocal tabstop=2
setlocal shiftwidth=2
let g:ale_linters_explicit = 1
let b:ale_linters = {'javascript': ['eslint',]}
let b:ale_fixers = ['eslint']
