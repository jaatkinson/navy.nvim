if vim.o.background == "light" then
    return {
        normal = {
            a = { bg = "#757ca3", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        insert = {
            a = { bg = "#2d539e", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        visual = {
            a = { bg = "#668e3d", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        replace = {
            a = { bg = "#c57339", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        command = {
            a = { bg = "#7759b4", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        terminal = {
            a = { bg = "#3f83a6", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
        inactive = {
            a = { bg = "#757ca3", fg = "#e8e9ec" },
            b = { bg = "#9fa6c0", fg = "#e8e9ec" },
            c = { bg = "#cad0de", fg = "#8b98b6" },
        },
    }
end

return {
    normal = {
        a = { bg = "#2e313f", fg = "#e8e9ec" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    insert = {
        a = { bg = "#e27878", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    visual = {
        a = { bg = "#b4be82", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    replace = {
        a = { bg = "#e2a478", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    command = {
        a = { bg = "#a093c7", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    terminal = {
        a = { bg = "#89b8c2", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
    inactive = {
        a = { bg = "#818596", fg = "#2e313f" },
        b = { bg = "#2e313f", fg = "#e8e9ec" },
        c = { bg = "#2e313f", fg = "#e8e9ec" },
    },
}
