return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- Editing
  { import = "astrocommunity/editing-support/vim-move" },
  { import = "astrocommunity/editing-support/rainbow-delimiters-nvim" },
  -- Motion
  { import = "astrocommunity/motion/vim-matchup" },
  { import = "astrocommunity/motion/nvim-surround" },
  -- Color scheme
  { import = "astrocommunity.colorscheme.everforest" },
  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },
  -- Completion
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.codeium-vim" },
  -- Pack
  { import = "astrocommunity.pack.typescript" },
}
