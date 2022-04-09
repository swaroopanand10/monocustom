vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "monocustom"

local util = require("monocustom.util")
Config = require("monocustom.config")
C = require("monocustom.palette")
local highlights = require("monocustom.highlights")
local Treesitter = require("monocustom.Treesitter")
local markdown = require("monocustom.markdown")
local Whichkey = require("monocustom.Whichkey")
local Git = require("monocustom.Git")
local LSP = require("monocustom.LSP")
local Quickscope = require("monocustom.Quickscope")
local Telescope = require("monocustom.Telescope")
local NvimTree = require("monocustom.NvimTree")
local Lir = require("monocustom.Lir")
local Buffer = require("monocustom.Buffer")
local StatusLine = require("monocustom.StatusLine")
local IndentBlankline = require("monocustom.IndentBlankline")
local Dashboard = require("monocustom.Dashboard")
local DiffView = require("monocustom.DiffView")
local Bookmarks = require("monocustom.Bookmarks")
local Bqf = require("monocustom.Bqf")
local Cmp = require("monocustom.Cmp")
local Packer = require("monocustom.Packer")
local SymbolOutline = require("monocustom.SymbolOutline")
local Notify = require("monocustom.Notify")
local Misc = require("monocustom.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
