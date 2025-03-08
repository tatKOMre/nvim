require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all" (the listed parsers MUST always be installed)
    ensure_installed = { "c", "lua", "vim", "asm", "go" },
    sync_install = false,
    auto_install = true,
    prefer_git = false 
    compilers = { "gcc" }
    highlight = {
      enable = true,
    },
  }
