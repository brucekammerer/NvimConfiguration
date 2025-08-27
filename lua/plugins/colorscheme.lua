local function enable_transparency()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end

return {
  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    lazy = false,
    priority = 1000,
    options = {
      transparent = true,
    },
    config = function()
      vim.cmd([[colorscheme github_dark]])
      enable_transparency()
    end
  }
}
