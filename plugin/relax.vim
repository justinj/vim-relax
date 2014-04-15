" Hacky thing to force TimL to run some code that magically makes the plugin
" load properly
let code = timl#cons#create(timl#symbol#intern('do'), timl#reader#read_string_all("(+ 1 2)"))
call timl#loader#eval(code)

autocmd FileType javascript execute "command! -buffer -bang -nargs=* Rjump call relax#jump_to_or_create(<bang>0, <f-args>)"
autocmd FileType javascript execute "command! -buffer -bang -nargs=* R Rjump <args>"
autocmd FileType javascript execute "command! -buffer -nargs=* Rhandler call relax#handler_jump(<bang>0, <f-args>)"
autocmd FileType javascript execute "command! -buffer -nargs=0 Rprops call relax#gen_proptypes()"
