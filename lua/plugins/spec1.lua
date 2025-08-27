return {
  {
    'projekt0n/github-nvim-theme',
    name = 'github_light',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme github_light]])
    end
  },
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
  }
}
