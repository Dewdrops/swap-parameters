"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" swap_parameters.vim : swap parameters of a function fun(arg2, arg1, arg3)
"                       swap elements in coma separated lists
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Author:        Kamil Dworakowski <kamil-at-dworakowski.name>
" Updated By:    Jeremy Mack <@mutewinter>
" Version:       1.2.1
" Last Change:   2012-09-06
" URL:           https://github.com/mutewinter/swap-parameters
" Requires:      Python and Vim compiled with +python option
" Licence:       MIT Licence
" Installation:  Drop into plugin directory
" Basic Usecase: Place the cursor inside the parameter you want to swap
"                with the next one, and press gs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


command! SwapParamsForwards call swap_parameters#SwapParams("forwards")
noremap gs :SwapParamsForwards<cr>

command! SwapParamsBackwards call swap_parameters#SwapParams("backwards")
noremap gS :SwapParamsBackwards<cr>

