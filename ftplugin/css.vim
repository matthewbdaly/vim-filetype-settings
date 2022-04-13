setlocal tabstop=2
setlocal shiftwidth=2
let g:ale_linters_explicit = 1
let b:ale_linters = {'css': ['stylelint',]}
let b:ale_fixers = ['stylelint']
