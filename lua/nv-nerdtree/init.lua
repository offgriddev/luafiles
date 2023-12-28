-- Install plugins keybind
map('n', '<Leader>n', ':NERDTreeToggle<CR>', {})
vim.g.NerdTreeGitStatusIndicatorMapCustom = {
    Modified  = "✹",
    Staged    = "✚",
    Untracked = "✭",
    Renamed   = "➜",
    Unmerged  = "═",
    Deleted   = "✖",
    Dirty     = "✗",
    Clean     = "✔︎",
    Ignored   = '☒',
    Unknown   = "?"
}
vim.NERDTreeShowHidden = 1
