# navy.nvim

A navy-tinted dark colourscheme, forked from [iceberg.nvim](https://github.com/oahlen/iceberg.nvim) (itself a Lua port of [iceberg.vim](https://github.com/cocopon/iceberg.vim)). It deepens the background toward navy, gives Telescope maroon borders, and adds dedicated highlight groups for NetSuite scriptIds used by [suitecloud.nvim](#netsuite-objects).

All credit for the original theme to Hiroki Kokubun ([cocopon](https://github.com/cocopon)) and to [oahlen](https://github.com/oahlen) for the Lua port.

## Install

With lazy.nvim:

```lua
{
  'jaatkinson/navy.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme('navy')
  end,
}
```

`:colorscheme navy` follows `background`; `:colorscheme navy-dark` / `navy-light` force a variant.

## lualine

A matching theme ships at `lua/lualine/themes/navy.lua`:

```lua
require('lualine').setup({ options = { theme = 'navy' } })
```

Section backgrounds are derived from the palette so the bar sits in the same family as the editor, and each mode has an accent on the left section.

### NetSuite statusline component (optional)

If you use suitecloud.nvim, it sets buffer-local variables you can surface in lualine. Drop these into your `sections`:

```lua
local function ns_account()
  return vim.b.suite_ns_account and ('ⓝ ' .. vim.b.suite_ns_account) or ''
end

local function ns_shadow()
  return vim.b.shadow_root_status_bar or vim.b.suite_branch or ''
end

require('lualine').setup({
  options = { theme = 'navy' },
  sections = {
    lualine_c = { 'filename', { ns_account, color = 'SuitecloudCustomRecords' } },
    lualine_x = { { ns_shadow, color = 'SuitecloudScripts' }, 'diagnostics', 'filetype' },
  },
})
```

`vim.b.suite_object_counts` (a table of per-type counts) is also available if you want a richer component.

## NetSuite objects

The scheme defines highlight groups consumed by suitecloud.nvim's scriptId highlighter. Top-level object types are **bold**; the three custom-field types are *italic* so they read as a related family.

| Group | Object type | Dark | Light |
| --- | --- | --- | --- |
| `SuitecloudScripts` | `customscript` | `#85a0c7` | `#2e539e` |
| `SuitecloudSearches` | `customsearch` | `#89b9c2` | `#3f84a6` |
| `SuitecloudCustomRecords` | `customrecord` | `#e2a578` | `#c67439` |
| `SuitecloudLists` | `customlist` | `#b5bf82` | `#668e3d` |
| `SuitecloudWorkflows` | `customworkflow` | `#a093c8` | `#785ab5` |
| `SuitecloudAdvancedPDF` | `custtmpl` | `#c58bb5` | `#9c4f86` |
| `SuitecloudBodyFields` | `custbody` | `#a4aecc` | `#5764a2` |
| `SuitecloudColumnFields` | `custcol` | `#9aafd0` | `#3f6f86` |
| `SuitecloudEntityFields` | `custentity` | `#b3a6d4` | `#6a5a9e` |

These are set without `{ default = true }`, so they override the plugin's fallback links. Re-`:highlight` any of them in your config to taste.

## Plugin highlights included

Treesitter, LSP semantic tokens, nvim-cmp, blink.cmp, Telescope, nvim-tree, GitGutter, gitsigns.nvim, which-key.nvim, noice.nvim, nvim-notify, trouble.nvim, flash.nvim, leap.nvim, indent-blankline, snacks.nvim indent.

## Customising

This fork treats the Lua as the source of truth — the upstream `huey`/Nix generator and the `.toml` inputs have been removed, so edit the files directly:

```
colors/
  navy.lua / navy-dark.lua / navy-light.lua   colorscheme entry points
lua/navy/
  init.lua            applies a variant
  palette-dark.lua    named colours (dark)
  palette-light.lua   named colours (light)
  highlights-dark.lua highlight definitions (dark)  <- the main file
  highlights-light.lua
lua/lualine/themes/navy.lua
```

Off-palette colours used in the dark theme are named in `palette-dark.lua` (`magenta`, `maroon`, `divider`, `bright`, `ns_field_*`) for reference; the highlight files currently inline hexes, so changing a colour means editing `highlights-dark.lua` directly.

## Notes

- The navy/maroon customisations are dark-only; the light variant stays close to upstream iceberg (with the NetSuite groups added).
- Forked from iceberg.nvim under the MIT licence; see `LICENSE`.
