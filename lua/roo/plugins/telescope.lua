return {
  "nvim-telescope/telescope.nvim", tag = "0.1.8",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    -- Bindings for files.
      {"<leader>ff", "<cmd>Telescope find_files<cr>"},
      {"<leader>fg", "<cmd>Telescope live_grep<cr>"},
      {"<leader>fb", "<cmd>Telescope buffers<cr>"},
      {"<leader>fs", "<cmd>Telescope grep_string<cr>"},

  }
}

