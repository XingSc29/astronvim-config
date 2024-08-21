-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- langauge packs --
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },

  -- passive / performance
  { import = "astrocommunity.lsp.garbage-day-nvim" }, -- stops inactive LSP clients to free RAM after neovim loses focus (default is 60s*15)

  -- passive / UI --
  { import = "astrocommunity.colorscheme.catppuccin" }, -- for theme
  { import = "astrocommunity.colorscheme.gruvbox-nvim" }, -- for theme
  { import = "astrocommunity.colorscheme.gruvbox-baby" }, -- for theme
  { import = "astrocommunity.scrolling.neoscroll-nvim" }, -- for scrolling, require custom config to disable cursor move for mouse scroll and improve speed
  { import = "astrocommunity.scrolling.nvim-scrollbar" }, -- for scrollbar
  { import = "astrocommunity.syntax.hlargs-nvim" }, -- for argument highlight, might cause performance overhead

  -- passive / code review --
  { import = "astrocommunity.lsp.lsp-lens-nvim" }, -- for definition and references count above functions
  -- { import = "astrocommunity.search.nvim-hlslens" }, -- better highlight for search result with (/search_term_here), default config is visually distracting

  -- active --
  { import = "astrocommunity.editing-support.vim-visual-multi" }, -- for variable highlight (C+n)
  { import = "astrocommunity.lsp.lspsaga-nvim" }, -- for peek function definition (<Leader>+lp)
  { import = "astrocommunity.lsp.lsp-signature-nvim" }, -- show function signature when you type (hint_enable is set to false by default because it is visually distracting, use <Leader>+lh)
  { import = "astrocommunity.motion.leap-nvim" }, -- reach any target word in a very fast way (s/S+<two-character target>+target_key)
  -- { import = "astrocommunity.editing-support.chatgpt-nvim" }, -- ChatGPT

  -- import/override with your plugins folder
}
