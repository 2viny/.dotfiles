-- [[ Default Settings ]]

-- Make line numbers default
vim.opt.number = true

-- Relative line numbers
vim.opt.relativenumber = true

-- Line numbers etc in Netrw
vim.cmd [[let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro']]

-- Enable mouse mode (blasphemous, I know)
vim.opt.mouse = 'a'

-- Don't show the mode (already in the status line)
vim.opt.showmode = false

-- Standard clipboard (use this for Windows/WSL)
-- local clip = '/mnt/c/Windows/System32/clip.exe'
-- local function copy_to_clipboard()
--  local reg_contents = vim.fn.getreg '"'
--  vim.fn.system(clip, reg_contents)
-- end
-- vim.api.nvim_create_augroup('WSLYank', { clear = true })
-- vim.api.nvim_create_autocmd('TextYankPost', {
--   group = 'WSLYank',
--   pattern = '*',
--   callback = function()
--     if vim.v.event.operator == 'y' then
--       copy_to_clipboard()
--     end
--   end,
-- })

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 25
