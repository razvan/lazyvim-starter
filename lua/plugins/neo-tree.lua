--- Stolen from the AstroCommunity
return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      {
        "<Leader>o",
        function()
          if vim.bo.filetype == "neo-tree" then
            vim.cmd.wincmd("p")
          else
            vim.cmd.Neotree("focus")
          end
        end,
        desc = "Toggle Explorer Focus",
      },
    },
  },
}
