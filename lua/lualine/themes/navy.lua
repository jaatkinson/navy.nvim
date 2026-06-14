-- navy.nvim lualine theme.
--
-- Section backgrounds are derived from the navy palette so the statusline sits
-- in the same family as the editor (the old iceberg theme used a slate bar that
-- didn't match a navy background). Every mode gets an accent on section `a`.

if vim.o.background == "light" then
    local fg = "#e8e9ec"
    local b_bg = "#cad0de"
    local b_fg = "#33374d"
    local c_bg = "#dddfe9"
    local c_fg = "#5e6478"
    return {
        normal   = { a = { bg = "#2e539e", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        insert   = { a = { bg = "#c67439", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        visual   = { a = { bg = "#668e3d", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        replace  = { a = { bg = "#9c4f86", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        command  = { a = { bg = "#785ab5", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        terminal = { a = { bg = "#3f84a6", fg = fg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
        inactive = { a = { bg = b_bg, fg = c_fg }, b = { bg = b_bg, fg = c_fg }, c = { bg = c_bg, fg = c_fg } },
    }
end

-- Dark (default). bg #161822, accents from the palette.
local bg = "#161822"
local b_bg = "#2b2f44"
local b_fg = "#a4aecc"
local c_bg = "#1f2233"
local c_fg = "#828597"

return {
    normal   = { a = { bg = "#85a0c7", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    insert   = { a = { bg = "#e27878", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    visual   = { a = { bg = "#b5bf82", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    replace  = { a = { bg = "#e2a578", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    command  = { a = { bg = "#a093c8", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    terminal = { a = { bg = "#89b9c2", fg = bg, gui = "bold" }, b = { bg = b_bg, fg = b_fg }, c = { bg = c_bg, fg = c_fg } },
    inactive = { a = { bg = "#3f455f", fg = c_fg }, b = { bg = c_bg, fg = c_fg }, c = { bg = c_bg, fg = c_fg } },
}
