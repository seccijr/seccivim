" Vim color file
" Maintainer:   Carlos I. Pérez Sechi <secci.jr@gmail.com>
" Last Change:  24 november 2015.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="secci++"

hi Comment      gui=italic      ctermfg=242     guifg=#335EA8   guibg=NONE
hi Constant     gui=NONE        guifg=#004488   guibg=NONE      ctermfg=009
hi Identifier   gui=NONE        guifg=Black     guibg=NONE
hi Statement    gui=bold        guifg=DarkBlue  guibg=NONE
hi PreProc      gui=NONE        ctermfg=013     guifg=DarkGreen guibg=NONE
hi Type         gui=bold        guifg=DarkBlue  guibg=NONE
hi Special      gui=NONE        guifg=#FF00FF   guibg=NONE
hi String       gui=NONE        guifg=#969696   guibg=NONE
hi Number       gui=NONE        guifg=#660066
hi Boolean      gui=bold        guifg=DarkBlue  guibg=NONE
hi Gutter       gui=NONE        guifg=Black     guibg=Grey
hi Todo         gui=bold,italic guifg=White     guibg=Pink
hi LineNr       gui=italic      guifg=Black     guibg=#EBE9ED
hi NonText      gui=bold        guifg=Grey70    guibg=White
hi Visual       gui=NONE        guifg=DarkBlue  guibg=White
hi CursorLine   term=NONE       cterm=NONE      ctermbg=0       guibg=#3a3d45
hi Search       term=reverse    cterm=reverse   ctermbg=003     ctermfg=0       guibg=#000
hi Directory    term=bold       ctermfg=33      guifg=#0000ff
hi Function     ctermfg=039
hi Conditional  ctermfg=207
hi cType        ctermfg=118
hi Type         ctermfg=204
