command! -bang -nargs=* R call respond#jump_to_or_create(<bang>0, <f-args>)
command! -nargs=* Rhandler call respond#handler_jump(<bang>0, <f-args>)
command! -nargs=0 Rprops call respond#gen_proptypes()
