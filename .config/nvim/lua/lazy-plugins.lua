require('lazy').setup({
  require 'plugins/vim-sleuth',
  require 'plugins/gitsigns',
  require 'plugins/which-key',
  require 'plugins/telescope',
  require 'plugins/tokyonight',
  require 'plugins/todo-comments',
  require 'plugins/mini',
  require 'plugins/treesitter',
}, {
  ui = {
    icons = {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

