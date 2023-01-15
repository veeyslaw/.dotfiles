local keymap = vim.keymap.set

-- Leader key

keymap("", "<Space>", "<Nop>")
vim.g.mapleader = " "

-- Modes
--     normal       = "n"
--     insert       = "i"
--     visual       = "v"
--     visual block = "x"
--     term         = "t"
--     command      = "c"

-- Insert mode


-- Normal mode

keymap("n", "<leader>t", ":print \"test\"<CR>")
keymap("n", "n", "h")
keymap("n", "e", "j")
keymap("n", "o", "k")
keymap("n", "i", "l")

