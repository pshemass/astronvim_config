return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<leader>m"] = {
            function() require("telescope").extensions.metals.commands() end,
            desc = "Metals commands",
          },
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          -- quick save
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
          ["<leader>lw"] = {
            function() require("metals").hover_worksheet() end,
            desc = "Hover Worksheet",
          },
          ["<leader>lo"] = {
            "<cmd>MetalsOrganizeImports<cr>",
            desc = "Organize Imports",
          },

          ["<leader>dl"] = {
            function() require("dap").run_last() end,
            desc = "Run Last",
          },

          -- this mapping will only be set in buffers with an LSP attached
          --   K = {
          --     function()
          --       vim.lsp.buf.hover()
          --     end,
          --     desc = "Hover symbol details",
          --   },
          --   -- condition for only server with declaration capabilities
          --   gD = {
          --     function()
          --       vim.lsp.buf.declaration()
          --     end,
          --     desc = "Declaration of current symbol",
          --     cond = "textDocument/declaration",
          --   },
        },
      },
    },
  },
}
