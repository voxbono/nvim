" configure treesitter
lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "c", "rust", "teal", "python", "java", "ocaml", "nix", "go", "php" },  -- list of language that will be disabled
  },
}
EOF
