return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      yaml = { "prettierd" },
      ["eruby.yaml"] = { "prettierd" },
      kdl = { "kdlfmt" },
      eruby = { "htmlbeautifier" },
    },
  },
}
