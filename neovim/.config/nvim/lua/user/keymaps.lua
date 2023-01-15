-- Remapping only the keybindings in use so that they do not change on updates

local map = vim.keymap.set

-- TODO: Add keybindings for moving lines up and down
-- TODO: Add keybinding for toggling line wrap

-- Leader key

map("", "<space>", "<nop>")
vim.g.mapleader = " "
-- TODO: vim.g.maplocalleader = " " ?

-- Mouse

vim.opt.mouse = ""
-- vim.opt.mousemodel = extend

-- Modes
--     normal       = "n"
--     insert       = "i"
--     visual       = "v"
--     visual block = "x"
--     term         = "t"
--     command      = "c"

-- Insert mode



-- Normal mode

--     Reload config
map("", "<leader>rc", ":so %<cr>")

--     Move left, down, up, right
map("n", "n", "h")
map("n", "e", "j")
map("n", "o", "k")
map("n", "i", "l")

--     Enter modes


-- G mode



-- Z mode?



