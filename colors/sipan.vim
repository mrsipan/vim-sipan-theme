" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)
"
" Modified version of wombat256mod by Ben Sanchez on Mar 13 2012, Feliz
" Cumpleanos Chiquita!!!

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "sipan"


" General colors
hi normal		ctermfg=253		ctermbg=236		cterm=none		guifg=#e3e0d7	guibg=#242424	gui=none
hi Cursor		ctermfg=232		ctermbg=208		cterm=none		guifg=Black	guibg=#ff8700	gui=none
hi Visual		ctermfg=157		ctermbg=238		cterm=none		guifg=#98fb98	guibg=#595959	gui=none
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=none		guifg=#c3c6ca	guibg=#303030	gui=none
hi Search		ctermfg=255		ctermbg=204		cterm=none		guifg=White	guibg=#ff5996	gui=none
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#a0a8b0	guibg=#3a4046	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#ffffd7	guibg=#444444	gui=none
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=245		ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=232		cterm=none		guifg=#857b6f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=201		ctermbg=236		cterm=none		guifg=#ff2026	guibg=#3a3a3a	gui=none
hi Error		ctermfg=white		ctermbg=197		cterm=none		guifg=white	guibg=#f01b93	gui=none

hi GitGutterAdd		ctermfg=155	ctermbg=232
hi GitGutterDelete	ctermfg=197	ctermbg=232
hi GitGutterChange	ctermfg=227	ctermbg=232
hi GitGutterChangeDelete	ctermfg=227	ctermbg=232

hi SyntasticErrorSign ctermfg=197 ctermbg=232
hi SyntasticWarningSign ctermfg=222 ctermbg=232

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=16		cterm=none						guibg=#151515
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd			ctermfg=120	ctermbg=236	guifg=#87af87	guibg=#262626	guifg=#87af87	cterm=reverse	gui=reverse
hi DiffChange		ctermfg=230	ctermbg=236	guifg=#8787af	guibg=#262626	guifg=#8787af	cterm=reverse	gui=reverse
hi DiffDelete		ctermfg=205	ctermbg=236	guifg=#af5f5f	guibg=#262626	guifg=#af5f5f	cterm=reverse	gui=reverse
hi DiffText			ctermfg=39	ctermbg=236	guifg=#ff8700	guibg=#262626	guifg=#ff8700	cterm=reverse	gui=reverse

"hi CursorIM
hi Directory	ctermfg=229		ctermbg=232
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
hi link SignColumn	LineNr
hi SpellBad		ctermfg=63	ctermbg=none	cterm=underline	guisp=#ff0000	gui=undercurl
hi SpellLocal	ctermfg=28	ctermbg=none	cterm=underline	guisp=#00AA00	gui=undercurl
hi SpellRare	ctermfg=201	ctermbg=none	cterm=underline	guisp=#ff00ff	gui=undercurl
hi SpellCap		ctermfg=162	ctermbg=none	cterm=underline	guisp=#0087ff	gui=undercurl
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu
hi qfError	ctermfg=197		ctermbg=232
hi qfSeparator	ctermfg=253	ctermbg=232

" UltiSnips whitespaces
hi snipLeadingSpaces term=reverse ctermfg=56 ctermbg=243 gui=reverse guifg=#dc322f

" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Statement	ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Constant		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi PreProc		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Function		ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Identifier	ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Type			ctermfg=186		cterm=none		guifg=#d4d987	gui=none
hi Special		ctermfg=229		cterm=none		guifg=#eadead	gui=none
hi String		ctermfg=113		cterm=none		guifg=#95e454	gui=none
hi Comment		ctermfg=247		cterm=none		guifg=#9c998e	gui=none
hi Todo			ctermfg=227		ctermbg=69 cterm=none guifg=#857b6f guibg=Yellow
hi pythonBuiltin	ctermfg=194		cterm=none	guifg=#ffffc8	gui=none
hi PythonSpaceError ctermbg=white	guibg=white


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" vim:set ts=4 sw=4 noet:
