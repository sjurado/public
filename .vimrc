execute pathogen#infect()
syntax on
filetype plugin indent on
let g:ansible_attribute_highlight = "ob"
let g:ansible_name_highlight = 'd'
let g:ansible_extra_keywords_highlight = 1
au BufRead,BufNewFile *.yml set filetype=ansible
set number
set t_Co=256
set background=dark
let g:solarized_termcolors=&t_Co
let g:solarized_termtrans=1
colorscheme solarized
