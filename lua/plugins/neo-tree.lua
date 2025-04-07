return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- set to false to always show hidden (dot) files
        -- Optionally, if you have another similar setting, you can also add:
        hide_hidden = false,
      },
    },
    open_files_do_not_replace_types = { "terminal", "Trouble", "qf", "edgy", "copilot-chat" }, -- when opening files, do not use windows containing t
  },
}
