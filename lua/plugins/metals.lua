return {
  {
    "nvim-neotest/neotest",
    optional = false,
    dependencies = { "pshemass/neotest-scala", config = function() end },
    opts = function(_, opts)
      if not opts.adapters then opts.adapters = {} end
      table.insert(opts.adapters, require "neotest-scala"(require("astrocore").plugin_opts "neotest-scala"))
    end,
  },
}
