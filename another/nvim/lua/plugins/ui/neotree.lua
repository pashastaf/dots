require("neo-tree").setup({
	close_if_last_window = false,
  enable_git_status = true,
	enable_diagnostics = true,
	filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
				}
			},
})
