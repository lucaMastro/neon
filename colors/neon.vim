" Maintainer: Rafael Madriz

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='neon'

hi Type guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Keyword guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Repeat guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Function guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialChar guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5dbbc1 ctermfg=73 gui=underline cterm=underline
hi Ignore guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Cursor guifg=#a9a1e1 ctermfg=146 guibg=#4c566a ctermbg=240 gui=NONE cterm=NONE
hi Normal guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#2b2d37 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NormalFloat guifg=#2b2d37 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#c5cdd9 ctermbg=252 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Conceal guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#c5cdd9 ctermbg=252 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#333644 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#394634 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#354157 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#55393d ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#2b2d37 ctermfg=236 guibg=#c5cdd9 ctermbg=252 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#7e8294 ctermbg=102 gui=NONE cterm=NONE
hi LineNr guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3a3e4e ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#c5cdd9 ctermfg=252 guibg=#404455 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel guifg=#2b2d37 ctermfg=236 guibg=#51afef ctermbg=75 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#363a49 ctermbg=237 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#7e8294 ctermbg=102 gui=NONE cterm=NONE
hi Question guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#7e8294 ctermbg=102 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#7e8294 ctermbg=102 gui=NONE cterm=NONE
hi SpecialKey guifg=#3a3e4e ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#c5cdd9 ctermfg=252 guibg=#c5cdd9 ctermbg=252 gui=NONE cterm=NONE
hi StatusLineNC guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#c5cdd9 ctermfg=252 guibg=#c5cdd9 ctermbg=252 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#404455 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#404455 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#2b2d37 ctermfg=236 guibg=#51afef ctermbg=75 gui=NONE cterm=NONE
hi TSComment guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSError guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSFloat guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#5699af ctermfg=67 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSFuncMacro guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSRepeat guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordRepeat guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordFunction guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordOperator guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyFloating guifg=#333644 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyFloat guifg=#333644 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#5dbbc1 ctermbg=73 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl
hi LspDiagnosticsSignError guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#7e8294 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#c5cdd9 ctermfg=252 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#ec7279 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnostics guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptBorder guifg=#a0c980 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeResultsBorder guifg=#51afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePreviewBorder guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#c5cdd9 ctermfg=252 guibg=#51afef ctermbg=75 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#51afef ctermfg=75 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#51afef ctermfg=75 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#ec7279 ctermfg=204 guibg=#2b2d37 ctermbg=236 gui=bold cterm=bold
hi BufferVisible guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#c5cdd9 ctermfg=252 guibg=#2b2d37 ctermbg=236 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#ec7279 ctermfg=204 guibg=#2b2d37 ctermbg=236 gui=bold cterm=bold
hi BufferInactive guifg=#7e8294 ctermfg=102 guibg=#363a49 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#7e8294 ctermfg=102 guibg=#363a49 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#7e8294 ctermfg=102 guibg=#363a49 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#7e8294 ctermfg=102 guibg=#363a49 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#ec7279 ctermfg=204 guibg=#363a49 ctermbg=237 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardHeader guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardCenter guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardFooter guifg=#5dbbc1 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
