setlocal tabstop=4
setlocal shiftwidth=4
let b:ale_fixers = ['phpcbf', 'remove_trailing_lines', 'trim_whitespace']
let b:ale_linters = {'php': ['php -l', 'php-cs-fixer', 'psalm', 'phpcs']}
autocmd FileType php set iskeyword+=$

" PHPActor config
" Include use statement
nmap <Leader>u :call phpactor#ImportClass()<CR>

" Invoke the context menu
nmap <Leader>mm :call phpactor#ContextMenu()<CR>

" Invoke the navigation menu
nmap <Leader>nn :call phpactor#Navigate()<CR>

" Goto definition of class or class member under the cursor
nmap <Leader>o :call phpactor#GotoDefinition()<CR>

" Transform the classes in the current file
nmap <Leader>tt :call phpactor#Transform()<CR>

" Generate a new class (replacing the current file)
nmap <Leader>cc :call phpactor#ClassNew()<CR>

" Extract expression (normal mode)
nmap <silent><Leader>ee :call phpactor#ExtractExpression(v:false)<CR>

" Extract expression from selection
vmap <silent><Leader>ee :<C-U>call phpactor#ExtractExpression(v:true)<CR>

" Extract method from selection
vmap <silent><Leader>em :<C-U>call phpactor#ExtractMethod()<CR>
