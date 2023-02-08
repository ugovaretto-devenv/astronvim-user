local config = {
  -- Configure plugins
  plugins = {
    init = {
        {"iamcco/markdown-preview.nvim",
         run = function() vim.fn["mkdp#util#install"]() end,
        }
    }
  }
}

return config
