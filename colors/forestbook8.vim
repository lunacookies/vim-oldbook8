" Name:         ForestBook_8
" Description:  Combination of sacredforest and oldbook in Colortemplate
" Author:       Karolis Koncevicius
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Sat  9 Mar 18:06:45 2019

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 16)
  echoerr '[ForestBook_8] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'forestbook8'

hi Normal ctermfg=15 ctermbg=0 guifg=#e8e1db guibg=#3c4855 guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=0 ctermbg=2 guifg=#3c4855 guibg=#a5a6a4 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=15 ctermbg=8 guifg=#e8e1db guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=7 ctermbg=8 guifg=#6c7887 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=7 ctermbg=8 guifg=#6c7887 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=15 ctermbg=7 guifg=#e8e1db guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=4 ctermbg=8 guifg=#899ba6 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=8 ctermbg=8 guifg=#475461 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=15 ctermbg=7 guifg=#e8e1db guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=7 ctermbg=7 guifg=#6c7887 guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=1 guifg=NONE guibg=#a18069 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=15 ctermbg=NONE guifg=#e8e1db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=1 guifg=NONE guibg=#a18069 guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=8 guifg=NONE guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=8 guifg=NONE guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=8 guifg=NONE guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=7 guifg=#e8e1db guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=7 ctermbg=8 guifg=#6c7887 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=7 ctermbg=8 guifg=#6c7887 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=7 ctermbg=8 guifg=#6c7887 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=15 ctermbg=7 guifg=#e8e1db guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=15 ctermbg=5 guifg=#e8e1db guibg=#999083 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=0 ctermbg=3 guifg=#3c4855 guibg=#d5bc02 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=0 ctermbg=11 guifg=#3c4855 guibg=#ddd668 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=0 ctermbg=6 guifg=#3c4855 guibg=#87d7ff guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi DiffAdd ctermfg=2 ctermbg=8 guifg=#a5a6a4 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=8 guifg=NONE guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=1 ctermbg=8 guifg=#a18069 guibg=#475461 guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=15 ctermbg=7 guifg=#e8e1db guibg=#6c7887 guisp=NONE cterm=NONE gui=NONE
hi Comment ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=5 ctermbg=NONE guifg=#999083 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=1 ctermbg=NONE guifg=#a18069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=5 ctermbg=NONE guifg=#999083 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=1 ctermbg=NONE guifg=#a18069 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=4 ctermbg=NONE guifg=#899ba6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=5 ctermbg=NONE guifg=#999083 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=4 ctermbg=NONE guifg=#899ba6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StringDelimiter ctermfg=7 ctermbg=NONE guifg=#6c7887 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE guifg=#e8e1db guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=15 ctermbg=NONE guifg=#e8e1db guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=5 ctermbg=NONE guifg=#999083 guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi markdownBold ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownItalic ctermfg=2 ctermbg=NONE guifg=#a5a6a4 guibg=NONE guisp=NONE cterm=NONE gui=NONE,italic
hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Boolean Constant
hi! link Character Constant
hi! link Float Constant
hi! link Number Constant
hi! link String Constant
hi! link Conditional Statement
hi! link Exception Statement
hi! link Keyword Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Repeat Statement
hi! link Define PreProc
hi! link Include PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link Debug Special
hi! link SpecialChar Special
hi! link Tag Special
hi! link diffAdded DiffAdd
hi! link diffBDiffer WarningMsg
hi! link diffChanged DiffChange
hi! link diffCommon WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffFile Directory
hi! link diffIdentical WarningMsg
hi! link diffIndexLine Number
hi! link diffIsA WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffOnly WarningMsg
hi! link diffRemoved DiffDelete
hi! link htmlBold markdownBold
hi! link htmlItalic markdownItalic
hi! link htmlLink Underlined
hi! link htmlSpecialTagName htmlTagName
hi! link htmlEndTag Delimiter
hi! link htmlTag Delimiter
hi! link htmlTagName Statement
hi! link xmlEndTag Delimiter
hi! link xmlTag Delimiter
hi! link xmlTagName Statement
hi! link markdownLinkDelimiter Delimiter
hi! link markdownLinkTextDelimiter Delimiter
finish

" Background:      dark
" Color: darker_blue  #3c4855 ~ 0
" Color: dark_blue    #475461 ~ 8
" Color: medium_blue  #6c7887 ~ 7
" Color: white        #e8e1db ~ 15
" Color: light_blue   #899ba6 ~ 4
" Color: dark_brown   #a18069 ~ 1
" Color: brown        #999083 ~ 5
" Color: light_brown  #a5a6a4 ~ 2
" Color: dark_yellow  #d5bc02 ~ 3
" Color: yellow       #ddd668 ~ 11
" Color: cyan         #87d7ff ~ 6
" Normal          white       darker_blue
" Cursor          darker_blue light_brown
" CursorLineNr    white       dark_blue
" FoldColumn      medium_blue dark_blue
" Folded          medium_blue dark_blue
" LineNr          medium_blue none
" MatchParen      white       medium_blue
" SignColumn      medium_blue none
" Conceal         medium_blue none
" Ignore          medium_blue none
" NonText         medium_blue none
" SpecialKey      medium_blue none
" EndOfBuffer     medium_blue none
" Pmenu           light_blue  dark_blue
" PmenuSbar       dark_blue   dark_blue
" PmenuSel        white       medium_blue
" PmenuThumb      medium_blue medium_blue
" ErrorMsg        none        dark_brown
" ModeMsg         medium_blue none
" MoreMsg         medium_blue none
" Question        white       none
" WarningMsg      none        dark_brown
" ColorColumn     none        dark_blue
" CursorColumn    none        dark_blue
" CursorLine      none        dark_blue
" StatusLine      white       medium_blue
" StatusLineNC    medium_blue dark_blue
" TabLine         medium_blue dark_blue
" TabLineFill     medium_blue dark_blue
" TabLineSel      white       medium_blue
" VertSplit       medium_blue none
" WildMenu        white       brown
" IncSearch       darker_blue dark_yellow
" Search          darker_blue yellow
" Visual          darker_blue cyan
" VisualNOS       none        none underline
" DiffAdd         light_brown dark_blue
" DiffChange      none        dark_blue
" DiffDelete      dark_brown  dark_blue
" DiffText        white       medium_blue
" Comment         medium_blue none
" Constant        brown       none
" Error           dark_brown  none
" Identifier      brown       none
" PreProc         light_brown none
" Special         dark_brown  none
" Statement       light_brown none
" Type            light_brown none
" Delimiter       light_blue  none
" Directory       brown       none
" Function        light_brown none
" SpecialComment  light_blue  none
" StringDelimiter medium_blue none
" Title           white       none
" Todo            white       none bold
" Underlined      brown       none underline
" SpellBad        none        none undercurl
" SpellCap        none        none undercurl
" SpellLocal      none        none undercurl
" SpellRare       none        none undercurl
" markdownBold    light_brown none bold
" markdownItalic  light_brown none g=italic
" Terminal           -> Normal
" StatusLineTerm     -> StatusLine
" StatusLineTermNC   -> StatusLineNC
" Boolean                   -> Constant
" Character                 -> Constant
" Float                     -> Constant
" Number                    -> Constant
" String                    -> Constant
" Conditional               -> Statement
" Exception                 -> Statement
" Keyword                   -> Statement
" Label                     -> Statement
" Operator                  -> Statement
" Repeat                    -> Statement
" Define                    -> PreProc
" Include                   -> PreProc
" Macro                     -> PreProc
" PreCondit                 -> PreProc
" StorageClass              -> Type
" Structure                 -> Type
" Typedef                   -> Type
" Debug                     -> Special
" SpecialChar               -> Special
" Tag                       -> Special
" diffAdded                 -> DiffAdd
" diffBDiffer               -> WarningMsg
" diffChanged               -> DiffChange
" diffCommon                -> WarningMsg
" diffDiffer                -> WarningMsg
" diffFile                  -> Directory
" diffIdentical             -> WarningMsg
" diffIndexLine             -> Number
" diffIsA                   -> WarningMsg
" diffNoEOL                 -> WarningMsg
" diffOnly                  -> WarningMsg
" diffRemoved               -> DiffDelete
" htmlBold                  -> markdownBold
" htmlItalic                -> markdownItalic
" htmlLink                  -> Underlined
" htmlSpecialTagName        -> htmlTagName
" htmlEndTag                -> Delimiter
" htmlTag                   -> Delimiter
" htmlTagName               -> Statement
" xmlEndTag                 -> Delimiter
" xmlTag                    -> Delimiter
" xmlTagName                -> Statement
" markdownLinkDelimiter     -> Delimiter
" markdownLinkTextDelimiter -> Delimiter
