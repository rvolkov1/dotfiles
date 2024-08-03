local Terminal = require('nvim-terminal.terminal')
local Window = require('nvim-terminal.window')

require('nvim-terminal').setup({
    window = {
        -- Do `:h :botright` for more information
        -- NOTE: width or height may not be applied in some "pos"
        position = 'botright',

        -- Do `:h split` for more information
        split = 'sp',

        -- Width of the terminal
        width = 50,

        -- Height of the terminal
        height = 15,
    },

    -- keymap to disable all the default keymaps
    disable_default_keymaps = false;
})

local window = Window:new({
	position = 'botright',
	split = 'sp',
	width = 50,
	height = 15
})

terminal = Terminal:new(window)
vim.keymap.set("t", "jk", "<C-\\><C-n>")
