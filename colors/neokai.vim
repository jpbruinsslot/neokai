" Color reference:
"
" red       guifg=#F92672
" purple    guifg=#AE81FF
" blue      guifg=#66D9EF
" green     guifg=#A6E22E
"
" Some general identifiers:
" 
" Normal            font color and background color
" Comment           comments
" CursorLine        hightlighted line
" CursorLineNr      highlighted line number
" CursorColumn
" ColorColumn       ruler
" LineNr            line number color
" NoneText
" SpecialKey
" VertSplit         vertical split line
" StatusLineNC      horizontal split line
" TabLineSel        current, active tab
" TabLine           labels, not active
" TablLineFill      remainder of tabline where there are no labels
"
" Show syntax highlighting groups for word under cursor <leader>p
" For this to work place the following in your .vimrc:
"
" nmap <leader>p :call <SID>SynStack()<CR>
" function! <SID>SynStack()
"   if !exists("*synstack")
"     return
"   endif
"   echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
" endfunc
"
" To see changes immediately while editting this file:
"
" :source %

hi clear

let g:colors_name="neokai"

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=none
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#F8F8F2 guibg=#4180C5

hi Include         guifg=#F92672
hi Keyword         guifg=#66D9EF               gui=italic
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#7E8E91 guibg=#2C2D2F
hi PmenuSel        guifg=#F8F8F2 guibg=#4180C5
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#F8F8F2 guibg=#4180C5

" marks
hi SignColumn      guifg=#A6E22E guibg=#2E3436
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic

if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif

hi Statement       guifg=#F92672               gui=none
hi StatusLine      guifg=#455354 guibg=fg
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#AE81FF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineSel      guifg=#F8F8F2 guibg=#2A2A2A  gui=bold
hi TabLine         guifg=#7E8E92 guibg=#1B1D1E  gui=none
hi TabLineFill     guifg=#1B1D1E

hi Normal          guifg=#F8F8F2 guibg=#2A2A2A
hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#3D3D3D
hi CursorLineNr    guifg=#FD971F               gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#2D2D2D
hi LineNr          guifg=#465457 guibg=#2A2A2A
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457
hi VertSplit       guifg=#808080 guibg=#262626 gui=bold
