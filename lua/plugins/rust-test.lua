return {
  {
    "rouge8/neotest-rust",
  },
  {
    "nvim-neotest/neotest",
    opts = {
      -- Can be a list of adapters like what neotest expects,
      -- or a list of adapter names,
      -- or a table of adapter names, mapped to adapter configs.
      -- The adapter will then be automatically loaded with the config.
      adapters = {
        ["neotest-rust"] = {
          args = { "--nocapture" },
        },
      },
      -- Example for loading neotest-golang with a custom config
      -- adapters = {
      --   ["neotest-golang"] = {
      --     go_test_args = { "-v", "-race", "-count=1", "-timeout=60s" },
      --     dap_go_enabled = true,
      --   },
      -- },
      -- keys = {
      --   {"<leader>t", "", desc = "+test"},
      --   { "<leader>tt", function() require("neotest").run.run(vim.fn.expand("%")) end, desc = "Run File (Neotest)" },
      --   { "<leader>tT", function() require("neotest").run.run(vim.uv.cwd()) end, desc = "Run All Test Files (Neotest)" },
      --   { "<leader>tr", function() require("neotest").run.run() end, desc = "Run Nearest (Neotest)" },
      --   { "<leader>tl", function() require("neotest").run.run_last() end, desc = "Run Last (Neotest)" },
      --   { "<leader>ts", function() require("neotest").summary.toggle() end, desc = "Toggle Summary (Neotest)" },
      --   { "<leader>to", function() require("neotest").output.open({ enter = true, auto_close = true }) end, desc = "Show Output (Neotest)" },
      --   { "<leader>tO", function() require("neotest").output_panel.toggle() end, desc = "Toggle Output Panel (Neotest)" },
      --   { "<leader>tS", function() require("neotest").run.stop() end, desc = "Stop (Neotest)" },
      --   { "<leader>tw", function() require("neotest").watch.toggle(vim.fn.expand("%")) end, desc = "Toggle Watch (Neotest)" },
      -- },
    },
  },
}
