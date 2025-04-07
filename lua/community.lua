-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.scala" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.helm" },
  --{ import = "astrocommunity.completion.copilot-lua-cmp" },
  --{ import = "astrocommunity.editing-support.copilotchat-nvim" },
  { import = "astrocommunity.utility.lua-json5" },
  { import = "astrocommunity.test.neotest" },

  -- import/override with your plugins folder
}
