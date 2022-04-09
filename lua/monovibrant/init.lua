vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "monovibrant"

local util = require("monovibrant.util")
Config = require("monovibrant.config")
C = require("monovibrant.palette")
local highlights = require("monovibrant.highlights")
local Treesitter = require("monovibrant.Treesitter")
local markdown = require("monovibrant.markdown")
local Whichkey = require("monovibrant.Whichkey")
local Git = require("monovibrant.Git")
local LSP = require("monovibrant.LSP")
local Quickscope = require("monovibrant.Quickscope")
local Telescope = require("monovibrant.Telescope")
local NvimTree = require("monovibrant.NvimTree")
local Lir = require("monovibrant.Lir")
local Buffer = require("monovibrant.Buffer")
local StatusLine = require("monovibrant.StatusLine")
local IndentBlankline = require("monovibrant.IndentBlankline")
local Dashboard = require("monovibrant.Dashboard")
local DiffView = require("monovibrant.DiffView")
local Bookmarks = require("monovibrant.Bookmarks")
local Bqf = require("monovibrant.Bqf")
local Cmp = require("monovibrant.Cmp")
local Packer = require("monovibrant.Packer")
local SymbolOutline = require("monovibrant.SymbolOutline")
local Notify = require("monovibrant.Notify")
local Misc = require("monovibrant.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
