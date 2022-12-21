local opt = vim.opt -- for conciseness

opt.scrolloff = 8
opt.swapfile = false
opt.backup = false

vim.opt.wildignore:append({ "*.DS_Store" })
-- add @, -, and $ as keywords for full SCSS support
vim.opt.iskeyword:append({ "@-@", "-", "$" })
