" Hacky thing to force TimL to run some code that magically makes the plugin
" load properly
let code = timl#cons#create(timl#symbol#intern('do'), timl#reader#read_string_all("(+ 1 2)"))
call timl#loader#eval(code)

command! -bang -nargs=* R call relax#jump_to_or_create(<bang>0, <f-args>)
command! -nargs=* Rhandler call relax#handler_jump(<bang>0, <f-args>)
command! -nargs=0 Rprops call relax#gen_proptypes()
