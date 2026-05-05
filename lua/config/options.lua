vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.opt.termguicolors = true
vim.g.mapleader = ' '

vim.opt.clipboard = "unnamedplus"

if os.getenv "SSH_CLIENT" ~= nil or os.getenv "SSH_TTY" ~= nil then
    local function my_paste(_)
        return function(_)
            local content = vim.fn.getreg '"'
            return vim.split(content, "\n")
        end
    end

    vim.g.clipboard = {
        name = "OSC 52",
        copy = {
            ["+"] = require("vim.ui.clipboard.osc52").copy "+",
            ["*"] = require("vim.ui.clipboard.osc52").copy "*",
        },
        paste = {
            ["+"] = my_paste "+",
            ["*"] = my_paste "*",
        },
    }
end

-- vim.keymap.set('n', '<leader>l', ':Lazy<CR>', {desc = "Lazy" }) 
-- vim.keymap.set('n', 'H', ':bprevious<CR>', {desc = "buffer previous"})
-- vim.keymap.set('n', 'L', ':bnext<CR>', {desc = "buffer next"})
