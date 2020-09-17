set background=dark
hi clear
let g:colors_name = "nemuri"
hi Normal guibg=#00202F guifg=#DB00AC
hi Comment	           		          guifg=#00FFFF
hi Constant	    gui=bold   	          guifg=#8D00D9
hi Special	    gui=italic	          guifg=#7F00FF
hi Identifier	gui=bold	          guifg=#04FF00
hi Statement    gui=bold	          guifg=#E500FF
hi PreProc	    gui=bold   	          guifg=#00FFB7
hi Type		            	          guifg=#009ABD
hi Operator 				          guifg=#7F0000
hi Ignore	    			          guifg=#7F7F7F
hi Error  gui=underline               guifg=#7F0000
hi Todo	guibg=NONE                    guifg=#FF00FF
hi Title gui=bold                     guifg=#00FF7F
hi LineNr guibg=#003640              guifg=#00D9FF
hi Underlined gui=underline           guifg=#00CCFF
hi Pmenu guibg=#00DBD0            guifg=#00095E
hi SpellBad gui=underline guibg=NONE  guifg=#CC06CC
hi SpellLocal gui=underline guibg=NONE guifg=#FFFF00
hi Folded guibg=#007F7F guifg=#000961
hi VimwikiMarkers guifg=#007BA7
hi Tabline guibg=#1F1FFF
hi TablineFill gui=NONE cterm=NONE guibg=#FF1F1F
hi TablineSel guifg=#00FFFF guibg=014
i
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

hi VimwikiHeader1 gui=bold guifg=#29AB87
hi VimwikiHeader2 gui=bold guifg=#00CCCC
hi VimwikiHeader3 gui=bold guifg=#007F7F
hi VimwikiHeader4 gui=bold guifg=#0D98BA
hi VimwikiHeader5 gui=bold guifg=#00FF40
hi VimwikiHeader6 gui=bold guifg=#1034A6

hi OL1 gui=bold guifg=#00FF7F
hi OL2 gui=bold guifg=#0000FF
hi OL3 gui=bold guifg=#00FF00
hi OL4 gui=bold guifg=#00FFFF
hi OL5 gui=bold guifg=#FF007F
hi OL6 gui=bold guifg=#FFFF00

hi BT1 gui=italic guifg=#00FFFF
hi BT2 gui=italic guifg=#00FFFF
hi BT3 gui=italic guifg=#00FFFF
hi BT4 gui=italic guifg=#00FFFF
hi BT5 gui=italic guifg=#00FFFF
hi BT6 gui=italic guifg=#00FFFF
hi BT7 gui=italic guifg=#00FFFF

hi SignColumn guibg=#0F0F0F
