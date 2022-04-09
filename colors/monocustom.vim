" Author: Christian Chiarulli <chrisatmachine@gmail.com>
hi MatchParen guifg=#52B0EF guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
highlight Visual guifg=NONE guibg=#3a3f45 guisp=NONE gui=NONE blend=NONE
highlight VisualNOS guifg=#FF6B6B guibg=#3a3f45 guisp=NONE gui=NONE blend=NONE
highlight Directory guifg=#52B0EF guibg=NONE guisp=NONE gui=bold blend=NONE
highlight	NvimTreeFolderIcon guifg=#52B0EF guibg=NONE guisp=NONE gui=bold blend=NONE 
lua << EOF
package.loaded['monocustom'] = nil
package.loaded['monocustom.highlights'] = nil
package.loaded['monocustom.Treesitter'] = nil
package.loaded['monocustom.markdown'] = nil
package.loaded['monocustom.Whichkey'] = nil
package.loaded['monocustom.Git'] = nil
package.loaded['monocustom.LSP'] = nil
package.loaded['monocustom.Quickscope'] = nil
package.loaded['monocustom.Telescope'] = nil
package.loaded['monocustom.NvimTree'] = nil
package.loaded['monocustom.Lir'] = nil
package.loaded['monocustom.Buffer'] = nil
package.loaded['monocustom.StatusLine'] = nil
package.loaded['monocustom.IndentBlankline'] = nil
package.loaded['monocustom.Dashboard'] = nil
package.loaded['monocustom.DiffView'] = nil
package.loaded['monocustom.Bookmarks'] = nil
package.loaded['monocustom.Bqf'] = nil
package.loaded['monocustom.Cmp'] = nil
package.loaded['monocustom.SymbolOutline'] = nil
package.loaded['monocustom.Misc'] = nil

require("monocustom")
EOF
