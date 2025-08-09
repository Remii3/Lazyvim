return {
  {
    "echasnovski/mini.snippets",
    config = function()
      local gen_loader = require("mini.snippets").gen_loader
      require("mini.snippets").setup({
        snippets = {
          -- Load custom file with global snippets first (adjust for Windows)
          gen_loader.from_file("~/.config/nvim/snippets/global.json"),
          gen_loader.from_file("~/.config/nvim/snippets/ruby.json"),
          gen_loader.from_file("~/.config/nvim/snippets/eruby.json"),

          gen_loader.from_lang(),
        },
      })
    end,
  },
}
