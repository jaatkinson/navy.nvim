-- This file was generated by huey, do not edit

local M = {}

function M.set_highlights()
    local hl = vim.api.nvim_set_hl

    hl(0, "Normal", { fg = "#33374d", bg = "#e9e9ed" })
    hl(0, "ColorColumn", { fg = "NONE", bg = "#dddfe9" })
    hl(0, "CursorColumn", { fg = "NONE", bg = "#dddfe9" })
    hl(0, "CursorLine", { fg = "NONE", bg = "#dddfe9" })
    hl(0, "Comment", { fg = "#8489a4", bg = "NONE" })
    hl(0, "Conceal", { fg = "#8489a4", bg = "#e9e9ed" })
    hl(0, "Constant", { fg = "#785ab5", bg = "NONE" })
    hl(0, "Cursor", { fg = "#e9e9ed", bg = "#33374d" })
    hl(0, "CursorLineNr", { fg = "#5764a2", bg = "#cccfe0" })
    hl(0, "Delimiter", { fg = "#33374d", bg = "NONE" })
    hl(0, "DiffAdd", { fg = "#475a46", bg = "#d5dbd2" })
    hl(0, "DiffChange", { fg = "#375570", bg = "#cfd9e2" })
    hl(0, "DiffDelete", { fg = "#70415f", bg = "#e4d2db" })
    hl(0, "DiffText", { fg = "#33374d", bg = "#adc5d4" })
    hl(0, "Directory", { fg = "#2e539e", bg = "NONE" })
    hl(0, "Error", { fg = "#cd517a", bg = "#e9e9ed" })
    hl(0, "ErrorMsg", { fg = "#cd517a", bg = "#e9e9ed" })
    hl(0, "WarningMsg", { fg = "#cd517a", bg = "#e9e9ed" })
    hl(0, "EndOfBuffer", { fg = "#cccedb", bg = "NONE" })
    hl(0, "NonText", { fg = "#cccedb", bg = "NONE" })
    hl(0, "Whitespace", { fg = "#cccedb", bg = "NONE" })
    hl(0, "Folded", { fg = "#787e9b", bg = "#dddfe9" })
    hl(0, "FoldColumn", { fg = "#a0a5c0", bg = "#dddfe9" })
    hl(0, "Function", { fg = "#505695", bg = "NONE" })
    hl(0, "Identifier", { fg = "#33374d", bg = "NONE" })
    hl(0, "Ignore", { fg = "NONE", bg = "NONE" })
    hl(0, "Include", { fg = "#505695", bg = "NONE" })
    hl(0, "IncSearch", { fg = "NONE", bg = "NONE", reverse = true })
    hl(0, "LineNr", { fg = "#a0a5c0", bg = "#dddfe9" })
    hl(0, "MatchParen", { fg = "#33374d", bg = "#bec0ca" })
    hl(0, "ModeMsg", { fg = "#8489a4", bg = "NONE" })
    hl(0, "MoreMsg", { fg = "#668f3d", bg = "NONE" })
    hl(0, "Operator", { fg = "#2e539e", bg = "NONE" })
    hl(0, "Pmenu", { fg = "#33374d", bg = "#cccfe0" })
    hl(0, "PmenuSbar", { fg = "NONE", bg = "#cccfe0" })
    hl(0, "PmenuSel", { fg = "#33374d", bg = "#a9afd1" })
    hl(0, "PmenuThumb", { fg = "NONE", bg = "#33374d" })
    hl(0, "PreProc", { fg = "#668f3d", bg = "NONE" })
    hl(0, "Question", { fg = "#668f3d", bg = "NONE" })
    hl(0, "QuickFixLine", { fg = "#33374d", bg = "#cacdd8" })
    hl(0, "Search", { fg = "#86522d", bg = "#ebc7ad" })
    hl(0, "SignColumn", { fg = "#a0a5c0", bg = "#dddfe9" })
    hl(0, "Special", { fg = "#668f3d", bg = "NONE" })
    hl(0, "SpecialKey", { fg = "#a5add4", bg = "NONE" })
    hl(0, "SpellBad", { fg = "NONE", bg = "NONE", sp = "#cd517a", undercurl = true })
    hl(0, "SpellCap", { fg = "NONE", bg = "NONE", sp = "#2e539e", undercurl = true })
    hl(0, "SpellLocal", { fg = "NONE", bg = "NONE", sp = "#3f84a6", undercurl = true })
    hl(0, "SpellRare", { fg = "NONE", bg = "NONE", sp = "#785ab5", undercurl = true })
    hl(0, "Statement", { fg = "#2e539e", bg = "NONE" })
    hl(0, "StatusLine", { fg = "#757da3", bg = "#e9e9ed", reverse = true })
    hl(0, "StatusLineTerm", { fg = "#757da3", bg = "#e9e9ed", reverse = true })
    hl(0, "StatusLineNC", { fg = "#cccfe0", bg = "#8c94ba", reverse = true })
    hl(0, "StatusLineTermNC", { fg = "#cccfe0", bg = "#8c94ba", reverse = true })
    hl(0, "StorageClass", { fg = "#2e539e", bg = "NONE" })
    hl(0, "String", { fg = "#3f84a6", bg = "NONE" })
    hl(0, "Structure", { fg = "#2e539e", bg = "NONE" })
    hl(0, "TabLine", { fg = "#757da3", bg = "#dddfe9" })
    hl(0, "TabLineFill", { fg = "#8c94ba", bg = "#cccfe0" })
    hl(0, "TabLineSel", { fg = "#e9e9ed", bg = "#757da3" })
    hl(0, "TermCursorNC", { fg = "#e9e9ed", bg = "#8489a4" })
    hl(0, "Title", { fg = "#c67439", bg = "NONE" })
    hl(0, "Todo", { fg = "#668f3d", bg = "#d5dbd2" })
    hl(0, "Type", { fg = "#2e539e", bg = "NONE" })
    hl(0, "Underlined", { fg = "#2e539e", bg = "NONE", underline = true })
    hl(0, "VertSplit", { fg = "#cccfe0", bg = "#cccfe0" })
    hl(0, "WinSeparator", { fg = "#cccfe0", bg = "#cccfe0" })
    hl(0, "Visual", { fg = "NONE", bg = "#cacdd8" })
    hl(0, "VisualNOS", { fg = "NONE", bg = "#cacdd8" })
    hl(0, "icebergNormalFg", { fg = "#33374d", bg = "NONE" })
    hl(0, "diffAdded", { fg = "#668f3d", bg = "NONE" })
    hl(0, "diffRemoved", { fg = "#cd517a", bg = "NONE" })
    hl(0, "GitGutterAdd", { fg = "#668f3d", bg = "#dddfe9" })
    hl(0, "GitGutterChange", { fg = "#3f84a6", bg = "#dddfe9" })
    hl(0, "GitGutterChangeDelete", { fg = "#3f84a6", bg = "#dddfe9" })
    hl(0, "GitGutterDelete", { fg = "#cd517a", bg = "#dddfe9" })
    hl(0, "DiagnosticUnderlineOk", { fg = "NONE", bg = "NONE", sp = "#668f3d", underline = true })
    hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", sp = "#3f84a6", underline = true })
    hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", sp = "#8489a4", underline = true })
    hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", sp = "#c67439", underline = true })
    hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = "#cd517a", underline = true })
    hl(0, "DiagnosticOk", { fg = "#668f3d", bg = "NONE" })
    hl(0, "DiagnosticInfo", { fg = "#3f84a6", bg = "NONE" })
    hl(0, "DiagnosticHint", { fg = "#8489a4", bg = "NONE" })
    hl(0, "DiagnosticWarn", { fg = "#c67439", bg = "NONE" })
    hl(0, "DiagnosticError", { fg = "#cd517a", bg = "NONE" })
    hl(0, "DiagnosticSignOk", { fg = "#668f3d", bg = "#dddfe9" })
    hl(0, "DiagnosticSignInfo", { fg = "#3f84a6", bg = "#dddfe9" })
    hl(0, "DiagnosticSignHint", { fg = "#8489a4", bg = "#dddfe9" })
    hl(0, "DiagnosticSignWarn", { fg = "#c67439", bg = "#dddfe9" })
    hl(0, "DiagnosticSignError", { fg = "#cd517a", bg = "#dddfe9" })
    hl(0, "DiagnosticFloatingHint", { fg = "#33374d", bg = "#cccfe0" })
    hl(0, "NormalFloat", { fg = "#33374d", bg = "#cccfe0" })
    hl(0, "FloatBorder", { fg = "#8489a4", bg = "#cccfe0" })
    hl(0, "FloatTitle", { fg = "#c67439", bg = "NONE" })
    hl(0, "Uri", { fg = "#3f84a6", bg = "NONE", underline = true })
    hl(0, "CmpItemAbbr", { link = "icebergNormalFg" })
    hl(0, "CmpItemAbbrDeprecated", { fg = "#8489a4", bg = "NONE" })
    hl(0, "CmpItemAbbrMatch", { fg = "#c67439", bg = "NONE" })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#668f3d", bg = "NONE" })
    hl(0, "CmpItemKind", { fg = "#2e539e", bg = "NONE" })
    hl(0, "CmpItemKindClass", { link = "Type" })
    hl(0, "CmpItemKindColor", { link = "Special" })
    hl(0, "CmpItemKindConstant", { link = "Constant" })
    hl(0, "CmpItemKindConstructor", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindEnum", { link = "Type" })
    hl(0, "CmpItemKindEnumMember", { link = "Constant" })
    hl(0, "CmpItemKindEvent", { link = "Special" })
    hl(0, "CmpItemKindField", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindFile", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindFolder", { link = "Directory" })
    hl(0, "CmpItemKindFunction", { link = "Function" })
    hl(0, "CmpItemKindInterface", { link = "Type" })
    hl(0, "CmpItemKindKeyword", { link = "Statement" })
    hl(0, "CmpItemKindMethod", { link = "Function" })
    hl(0, "CmpItemKindModule", { link = "Type" })
    hl(0, "CmpItemKindOperator", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindProperty", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindReference", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindSnippet", { link = "String" })
    hl(0, "CmpItemKindStruct", { link = "StorageClass" })
    hl(0, "CmpItemKindText", { link = "String" })
    hl(0, "CmpItemKindTypeParameter", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindUnit", { link = "Constant" })
    hl(0, "CmpItemKindValue", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindVariable", { link = "icebergNormalFg" })
    hl(0, "CmpItemMenu", { link = "icebergNormalFg" })
    hl(0, "TelescopeBorder", { fg = "#8489a4", bg = "NONE" })
    hl(0, "TelescopeMatching", { fg = "#c67439", bg = "NONE" })
    hl(0, "TelescopePreviewExecute", { fg = "#668f3d", bg = "NONE" })
    hl(0, "TelescopePreviewRead", { fg = "#c67439", bg = "NONE" })
    hl(0, "TelescopePreviewSize", { fg = "#668f3d", bg = "NONE" })
    hl(0, "TelescopePreviewUser", { fg = "#c67439", bg = "NONE" })
    hl(0, "TelescopePreviewWrite", { fg = "#cd517a", bg = "NONE" })
    hl(0, "TelescopePromptPrefix", { fg = "#668f3d", bg = "NONE" })
    hl(0, "TelescopePromptCounter", { fg = "#a0a5c0", bg = "NONE" })
    hl(0, "NvimTreeFolderIcon", { link = "Directory" })
    hl(0, "NvimTreeIndentMarker", { link = "Directory" })
    hl(0, "NvimTreeWindowPicker", { fg = "#86522d", bg = "#ebc7ad", bold = true })
    hl(0, "NvimTreeRootFolder", { link = "Constant" })
    hl(0, "NvimTreeSpecialFile", { link = "Title" })
    hl(0, "NvimTreeExecFile", { link = "Special" })
    hl(0, "NvimTreeDeletedIcon", { fg = "#cd517a", bg = "NONE" })
    hl(0, "NvimTreeGitMergeIcon", { fg = "#c67439", bg = "NONE" })
    hl(0, "NvimTreeGitDirtyIcon", { fg = "#cd517a", bg = "NONE" })
    hl(0, "GitSignsCurrentLineBlame", { fg = "#a0a5c0", bg = "NONE" })
    hl(0, "LeapMatch", { fg = "#86522d", bg = "#ebc7ad", bold = true })
    hl(0, "LeapLabelPrimary", { fg = "#263913", bg = "#a6c289", bold = true })
    hl(0, "LeapLabelSecondary", { fg = "#201339", bg = "#aa9acb", bold = true })
    hl(0, "IblWhitespace", { link = "NonText" })
    hl(0, "IblScope", { fg = "#a0a5c0", bg = "NONE" })
    hl(0, "TermCursor", { link = "Cursor" })
    hl(0, "ToolbarButton", { link = "TabLineSel" })
    hl(0, "ToolbarLine", { link = "TabLineFill" })
    hl(0, "@attribute", { link = "Special" })
    hl(0, "@boolean", { link = "Constant" })
    hl(0, "@character", { link = "Constant" })
    hl(0, "@character.special", { link = "Constant" })
    hl(0, "@comment", { link = "Comment" })
    hl(0, "@comment.todo.comment", { link = "Todo" })
    hl(0, "@conditional", { link = "Statement" })
    hl(0, "@constant.builtin", { link = "Constant" })
    hl(0, "@constant", { link = "Constant" })
    hl(0, "@constant.macro", { link = "Special" })
    hl(0, "@constructor", { link = "icebergNormalFg" })
    hl(0, "@error", { link = "Error" })
    hl(0, "@exception", { link = "Statement" })
    hl(0, "@field", { link = "icebergNormalFg" })
    hl(0, "@float", { link = "Constant" })
    hl(0, "@function.builtin", { link = "Function" })
    hl(0, "@function", { link = "Function" })
    hl(0, "@function.macro", { link = "PreProc" })
    hl(0, "@include", { link = "Function" })
    hl(0, "@keyword.directive", { link = "Constant" })
    hl(0, "@keyword.function", { link = "Statement" })
    hl(0, "@keyword.import", { link = "Function" })
    hl(0, "@keyword", { link = "Statement" })
    hl(0, "@label", { link = "Special" })
    hl(0, "@method", { link = "Function" })
    hl(0, "@namespace", { link = "Statement" })
    hl(0, "@number", { link = "Constant" })
    hl(0, "@operator", { link = "icebergNormalFg" })
    hl(0, "@parameter", { link = "icebergNormalFg" })
    hl(0, "@preproc", { link = "PreProc" })
    hl(0, "@property", { link = "icebergNormalFg" })
    hl(0, "@punctuation.bracket", { link = "icebergNormalFg" })
    hl(0, "@punctuation.delimiter", { link = "icebergNormalFg" })
    hl(0, "@punctuation.special", { link = "Special" })
    hl(0, "@repeat", { link = "Statement" })
    hl(0, "@string.escape", { link = "Special" })
    hl(0, "@string", { link = "String" })
    hl(0, "@string.regex", { link = "String" })
    hl(0, "@string.special", { link = "Special" })
    hl(0, "@tag.attribute", { link = "Constant" })
    hl(0, "@tag.delimiter", { link = "Statement" })
    hl(0, "@tag", { link = "Statement" })
    hl(0, "@text", { link = "icebergNormalFg" })
    hl(0, "@text.title", { link = "Title" })
    hl(0, "@text.uri", { link = "Uri" })
    hl(0, "@text.warning", { link = "Todo" })
    hl(0, "@type.builtin", { link = "Type" })
    hl(0, "@type", { link = "Type" })
    hl(0, "@type.definition", { link = "Keyword" })
    hl(0, "@type.qualifier", { link = "Keyword" })
    hl(0, "@variable.builtin", { link = "Statement" })
    hl(0, "@variable", { link = "icebergNormalFg" })
    hl(0, "@operator.rust", { link = "Special" })
    hl(0, "@property.yaml", { link = "Statement" })
    hl(0, "@property.json", { link = "Statement" })
    hl(0, "@property.toml", { link = "Statement" })
    hl(0, "@string.csv", { link = "icebergNormalFg" })
    hl(0, "markdownH1Delimiter", { link = "Special" })
    hl(0, "markdownH2Delimiter", { link = "Special" })
    hl(0, "markdownH3Delimiter", { link = "Special" })
    hl(0, "markdownH4Delimiter", { link = "Special" })
    hl(0, "markdownH5Delimiter", { link = "Special" })
    hl(0, "markdownH6Delimiter", { link = "Special" })
    hl(0, "markdownCodeDelimiter", { link = "Special" })
    hl(0, "markdownCode", { link = "String" })
    hl(0, "@lsp.mod.static", { link = "Statement" })
    hl(0, "@lsp.type.decorator", { link = "Special" })
    hl(0, "@lsp.type.function", { link = "@function" })
    hl(0, "@lsp.type.macro", { link = "Special" })
    hl(0, "@lsp.type.method", { link = "@method" })
    hl(0, "@lsp.typemod.class", { link = "@type" })
    hl(0, "@lsp.type.parameter", { link = "@parameter" })
    hl(0, "@lsp.type.property", { link = "@property" })
    hl(0, "@lsp.type.variable", { link = "icebergNormalFg" })
    hl(0, "xmlAttrib", { link = "Constant" })
    hl(0, "xmlAttribPunct", { link = "Statement" })
    hl(0, "xmlEndTag", { link = "Statement" })
    hl(0, "xmlNamespace", { link = "Statement" })
    hl(0, "xmlTag", { link = "Statement" })
    hl(0, "xmlTagName", { link = "Statement" })
    hl(0, "Red", { fg = "#cd517a", bg = "NONE" })
    hl(0, "Green", { fg = "#668f3d", bg = "NONE" })
    hl(0, "Orange", { fg = "#c67439", bg = "NONE" })
    hl(0, "Blue", { fg = "#2e539e", bg = "NONE" })
    hl(0, "Purple", { fg = "#785ab5", bg = "NONE" })
    hl(0, "Cyan", { fg = "#3f84a6", bg = "NONE" })
end

function M.set_globals()
    vim.g.terminal_color_0 = "#dddfe9"
    vim.g.terminal_color_1 = "#cd517a"
    vim.g.terminal_color_2 = "#668f3d"
    vim.g.terminal_color_3 = "#c67439"
    vim.g.terminal_color_4 = "#2e539e"
    vim.g.terminal_color_5 = "#785ab5"
    vim.g.terminal_color_6 = "#3f84a6"
    vim.g.terminal_color_7 = "#33374d"
    vim.g.terminal_color_8 = "#8489a4"
    vim.g.terminal_color_9 = "#cd3769"
    vim.g.terminal_color_10 = "#598131"
    vim.g.terminal_color_11 = "#b8672e"
    vim.g.terminal_color_12 = "#24478f"
    vim.g.terminal_color_13 = "#6946af"
    vim.g.terminal_color_14 = "#337799"
    vim.g.terminal_color_15 = "#262b40"
    vim.g.terminal_color_background = "#e9e9ed"
    vim.g.terminal_color_foreground = "#33374d"
end

return M
