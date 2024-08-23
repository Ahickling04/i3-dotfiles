local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>Db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    {
      ["<leader>Dr"] = {
        "<cmd> DapContinue <CR>",
        "Start or continue the debugger",
      }
    },
  }
}

return M
