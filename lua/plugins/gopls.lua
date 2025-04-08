return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    config = {
      -- the key is the server name to configure
      -- the value is the configuration table
      gopls = {
        settings = {
          gopls = {
            analyses = {
              shadow = false,
              -- fieldalignment = true,
            },
            buildFlags = { "-tags=!integration !build" },
            gofumpt = false,
            usePlaceholders = false,
            hints = {
              functionTypeParameters = true,
            },
          },
        },
      },
    },
  },
}
