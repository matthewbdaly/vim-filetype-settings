setlocal tabstop=2
setlocal shiftwidth=2
let g:ale_linters_explicit = 1                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                           
" Flow integration                                                                                                                                                                                                                                                                                                         
" Asynchronous Lint Engine (ALE)                                                                                                                                                                                                                                                                                           
" Limit linters used for JavaScript.                                                                                                                                                                                                                                                                                       
let g:ale_linters = {'javascript': ['eslint', 'flow']}                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                           
" Fix files with prettier, and then ESLint.                                                                                                                                                                                                                                                                                
let b:ale_fixers = ['prettier', 'eslint']

" Fix on save
let g:ale_fix_on_save = 1
