require('neo-tree').setup({
	close_if_last_window = true,
	enable_git_status = true,
	popup_border_style = "rounded",
	window = {
		position = "right",
		width = 40,
	},
	name = {
		use_git_status_colors = true,
	},
	filesystem = {
		filtered_items = {
			hide_dotfiles = false,
		}
	}
})

vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle<CR>')
vim.keymap.set('n', '<C-f>', '<Cmd>Neotree focus<CR>')
