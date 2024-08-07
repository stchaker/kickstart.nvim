local M = {}

M.dap = {
  plugin = true,
  n = {
    ['<leader>db'] = {
      ':DapToggleBreakpoint <CR>',
      'Add breakpoint at line of current cursor',
    },
    ['<leader>dr'] = {
      ':DapContinue <CR>',
      'Start or continue the debugger',
    },
  },
}
return M
