" set PATH
let s:path=system("source ~/.zshrc; echo echo VIMPATH'${PATH}' | $SHELL")
let $PATH=matchstr(s:path, 'VIMPATH\zs.\{-}\ze\n')

set lines=40
set columns=120
set cmdheight=1
set cursorline
set cmdheight=1
set guifont=Menlo\ Regular:h14
set guitablabel=%M%t
set guioptions-=T
set transparency=15
set confirm
colorscheme molokai
