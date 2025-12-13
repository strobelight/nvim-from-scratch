return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "nvim-mini/mini.icons" },
  ---@module "fzf-lua"
  ---@type fzf-lua.Config|{}
  ---@diagnostics disable: missing-fields
  opts = {},
  ---@diagnostics enable: missing-fields
  keys = {
    { "<leader>ff",
      function() require('fzf-lua').files() end,
      desc = "Find files"
    },
    { "<leader>fg",
      function() require('fzf-lua').live_grep() end,
      desc = "Grep files"
    },
    { "<leader>fc",
      function() require('fzf-lua').files({cwd = vim.fn.stdpath("config")}) end,
      desc = "Find configuration files"
    },
    { "<leader>fh",
      function() require('fzf-lua').helptags() end,
      desc = "Find help"
    },
    { "<leader>fk",
      function() require('fzf-lua').keymaps() end,
      desc = "Find keymaps"
    }
  }
}
