setlocal tabstop=4
setlocal shiftwidth=4
let b:ale_fixers = ['black', 'remove_trailing_lines', 'trim_whitespace']
let b:ale_linters = {'python': ['black', 'pylint']}
