" Vim color file
" Maintainer:   Carlos I. Pérez Sechi <secci.jr@gmail.com>
" Last Change:  24 november 2015.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="secci++"

hi Comment      ctermfg=242
hi Constant     ctermfg=208
hi PreProc      ctermfg=013
hi CursorLine   term=NONE       cterm=NONE      ctermbg=0
hi Search       term=reverse    cterm=reverse   ctermbg=11      ctermfg=0
hi Directory    term=bold       ctermfg=39
hi Function     ctermfg=039
hi Pmenu        ctermbg=0       ctermfg=15
hi cType        ctermfg=118
hi Type         ctermfg=204
hi Visual       ctermbg=0
hi MatchParen   ctermbg=004
