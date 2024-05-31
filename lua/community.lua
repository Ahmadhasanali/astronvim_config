-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder

  -- NOTE : Colorschemes
  -- Default color scheme for AstroNvim: astrodark
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.sonokai" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- NOTE: PACK LANGUAGE
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.yaml" },

  -- NOTE: Completion Code AI
  { import = "astrocommunity.completion.codeium-vim" },

  -- NOTE: Motion
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.marks-nvim" },

  -- NOTE: Programming Language Support
  { import = "astrocommunity.programming-language-support.rest-nvim" },

  -- NOTE: Terminal Integration
  { import = "astrocommunity.terminal-integration.toggleterm-manager-nvim" },

  -- NOTE: Editing Support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- NOTE: Workflow
  -- { import = "astrocommunity.workflow.hardtime-nvim" },

  -- NOTE: Split and Window
  { import = "astrocommunity.split-and-window.windows-nvim" },

  -- NOTE: Note Taking
  -- { import = "astrocommunity.note-taking.neorg" },
}
