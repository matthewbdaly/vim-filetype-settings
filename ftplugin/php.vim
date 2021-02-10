setlocal tabstop=4
setlocal shiftwidth=4
let b:ale_fixers = ['phpcbf', 'remove_trailing_lines', 'trim_whitespace']
let b:ale_linters = {'php': ['php -l', 'php-cs-fixer', 'psalm', 'phpcs']}
