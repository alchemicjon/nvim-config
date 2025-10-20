return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    opts = function()
      return {
        model = "claude-sonnet-4",
        window = {
          border = "rounded", -- 'single', 'double', 'rounded', 'solid'
          title = "🤖 AI Assistant",
        },

        headers = {
          user = "👤 alchemicjon",
          assistant = "🤖 Copilot",
          tool = "🔧 Tool",
        },

        separator = "━━",
      }
    end,
  },
}
