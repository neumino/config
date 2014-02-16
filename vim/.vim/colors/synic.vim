" ------------------------------------------------------------------
" Filename:	 synic.vim
" Last Modified: Aug, 5 2009 (12:17)
" Maintainer:	 Adam Olsen (arolsen@gmail.com)
" Copyright:	 2008 Adam Olsen
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme synic
" ------------------------------------------------------------------
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""
""                        SPECIAL NOTE:
"" I believe this colorscheme is based off of Hans 
"" Fugal's colorscheme "desert".  
"" http://hans.fugal.net/vim/colors/desert.html
"" I might be wrong on this... if it looks like it was based off 
"" of your colorscheme, let me know so I can give you credits.
""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" The 256 color terminal version of this theme was created by 
"" colorsupport.vim
hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
hi VertSplit gui=NONE guifg=Grey0 guibg=Black cterm=NONE ctermfg=16 ctermbg=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=#cccccc cterm=NONE ctermfg=NONE ctermbg=241
hi CursorLine gui=NONE guifg=NONE guibg=Grey78 cterm=NONE ctermfg=NONE ctermbg=251
hi StatusLine gui=NONE guifg=None guibg=Grey74 cterm=NONE ctermfg=NONE ctermbg=250
hi StatusLineNC gui=NONE guifg=None guibg=Grey84 cterm=NONE ctermfg=NONE ctermbg=188

hi TabLineFill guifg=#272d2f guibg=#272d2f gui=None cterm=None ctermfg=236 ctermbg=236
