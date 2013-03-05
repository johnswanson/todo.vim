" Vim Syntax File
" Language: Todo file syntax
" Maintainer: John Swanson
" Latest Revision: Feb 9, 2013

if exists("b:current_syntax")
  finish
endif

"Keywords
syn match todoDone "^[\t ]*\(x \).*$"
syn match todoNot "^[\t ]*\(o \).*$"

let b:current_syntax = "todo"

hi def link todoDone Conditional
hi def link todoNot Define

set colorcolumn=0
set linebreak
