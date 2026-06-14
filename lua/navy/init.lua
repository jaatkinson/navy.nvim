-- navy.nvim — a navy-tinted fork of iceberg.nvim (https://github.com/oahlen/iceberg.nvim).
--
-- The upstream Lua was generated from TOML by `huey`; this fork treats the Lua
-- as the source of truth (the generator toolchain has been removed), so edit
-- the highlights-*/palette-* files directly.

local M = {}

function M.init(theme)
    theme = theme or vim.o.background

    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.g.colors_name = "navy"
    vim.o.termguicolors = true

    local palette = require(string.format("navy.highlights-%s", theme))
    palette.set_highlights()
    palette.set_globals()
end

return M
