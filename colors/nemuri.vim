" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nemuri"
hi Normal	                          guifg=#FFFFFF ctermfg=015
hi Comment	           		          guifg=#00FFFF ctermfg=014
hi Constant	            	          guifg=#FF00FF ctermfg=013
hi Special	    gui=bold	          guifg=#7F00FF ctermfg=093 cterm=bold
hi Identifier	gui=bold	          guifg=#00FF00 ctermfg=010 cterm=bold
hi Statement    gui=bold	          guifg=#FFFF00 ctermfg=011 cterm=bold
hi PreProc	    gui=bold   	          guifg=#0000FF ctermfg=012 cterm=bold
hi Type		            	          guifg=#00FF00 ctermfg=010
hi Function	    gui=bold	          guifg=#FFFFFF ctermfg=015 cterm=bold
hi Repeat	   gui=underline          guifg=#FFFFFF ctermfg=015 cterm=underline
hi Operator 				          guifg=#7F0000 ctermfg=001
hi Ignore	    			          guifg=#7F7F7F ctermfg=008
hi Error  gui=underline guibg=#000000 guifg=#7F0000 ctermfg=001 cterm=underline ctermbg=000
hi Todo	guibg=NONE                    guifg=#FF00FF ctermfg=013 ctermbg=NONE
hi Title gui=bold                     guifg=#00FF7F ctermfg=000 cterm=bold
hi LineNr guibg=#0F0F0F               guifg=#7F7F7F ctermfg=008 ctermbg=232
hi Underlined gui=underline           guifg=#00FFFF ctermfg=014 cterm=underline
hi Pmenu guibg=#7F7F7F                guifg=#000000 ctermfg=000 ctermbg=008
hi SpellBad gui=underline guibg=NONE  guifg=#FF0000 ctermfg=009 cterm=underline
hi SpellLocal gui=underline guibg=NONE guifg=#FFFF00 ctermfg=011 ctermbg=NONE cterm=underline
hi Folded guibg=#000F0F guifg=#007F7F ctermfg=030 ctermbg=017
hi VimwikiMarkers guifg=#7F00FF ctermfg=093
hi Tabline guibg=#1F1F1F ctermbg=234
hi TablineFill gui=NONE cterm=NONE guibg=#1F1F1F ctermbg=234
hi TablineSel guifg=#00FFFF guibg=014

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special

hi VimwikiHeader1 gui=bold guifg=#00FF7F ctermfg=048 cterm=bold
hi VimwikiHeader2 gui=bold guifg=#0000FF ctermfg=012 cterm=bold
hi VimwikiHeader3 gui=bold guifg=#FF00FF ctermfg=013 cterm=bold
hi VimwikiHeader4 gui=bold guifg=#00FFFF ctermfg=014 cterm=bold
hi VimwikiHeader5 gui=bold guifg=#FF007F ctermfg=198 cterm=bold
hi VimwikiHeader6 gui=bold guifg=#FFFF00 ctermfg=011 cterm=bold

hi OL1 gui=bold guifg=#00FF7F ctermfg=048 cterm=bold
hi OL2 gui=bold guifg=#0000FF ctermfg=012 cterm=bold
hi OL3 gui=bold guifg=#00FF00 ctermfg=013 cterm=bold
hi OL4 gui=bold guifg=#00FFFF ctermfg=014 cterm=bold
hi OL5 gui=bold guifg=#FF007F ctermfg=198 cterm=bold
hi OL6 gui=bold guifg=#FFFF00 ctermfg=011 cterm=bold

hi BT1 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT2 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT3 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT4 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT5 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT6 gui=italic guifg=#00FFFF cterm=italic ctermfg=014
hi BT7 gui=italic guifg=#00FFFF cterm=italic ctermfg=014

hi SignColumn guibg=#0F0F0F ctermbg=232
