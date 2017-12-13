set expandtab                                                                   
set shiftwidth=4                                                                
set softtabstop=4                                                               
syntax on                                                                       
set autoindent                                                                  
set colorcolumn=80                                                              
set number                                                                      
filetype plugin indent on                                                       
execute pathogen#infect()                                                       
                                                                                
set statusline+=%#warningmsg#                                                   
set statusline+=%{SyntasticStatuslineFlag()}                                    
set statusline+=%*                                                              
                                                                                
let g:syntastic_always_populate_loc_list = 1                                    
let g:syntastic_auto_loc_list = 1                                               
let g:syntastic_check_on_open = 1                                               
let g:syntastic_check_on_wq = 0                                                 
let g:syntastic_javascript_checkers = ['eslint']
