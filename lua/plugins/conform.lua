require("conform").setup({
  formatters_by_ft = {
    -- Conform will run multiple formatters sequentially
    python = {"black"},
    -- You can customize some of the format options for the filetype (:help conform.format)
    -- Conform will run the first available formatter
  },
  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_format = true,
  },
})
