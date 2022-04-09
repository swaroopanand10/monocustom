" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['monovibrant'] = nil
package.loaded['monovibrant.highlights'] = nil
package.loaded['monovibrant.Treesitter'] = nil
package.loaded['monovibrant.markdown'] = nil
package.loaded['monovibrant.Whichkey'] = nil
package.loaded['monovibrant.Git'] = nil
package.loaded['monovibrant.LSP'] = nil
package.loaded['monovibrant.Quickscope'] = nil
package.loaded['monovibrant.Telescope'] = nil
package.loaded['monovibrant.NvimTree'] = nil
package.loaded['monovibrant.Lir'] = nil
package.loaded['monovibrant.Buffer'] = nil
package.loaded['monovibrant.StatusLine'] = nil
package.loaded['monovibrant.IndentBlankline'] = nil
package.loaded['monovibrant.Dashboard'] = nil
package.loaded['monovibrant.DiffView'] = nil
package.loaded['monovibrant.Bookmarks'] = nil
package.loaded['monovibrant.Bqf'] = nil
package.loaded['monovibrant.Cmp'] = nil
package.loaded['monovibrant.SymbolOutline'] = nil
package.loaded['monovibrant.Misc'] = nil

require("monovibrant")
EOF
