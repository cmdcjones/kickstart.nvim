local options = {
  shiftwidth = 2,
  tabstop = 2,
  showtabline = 2,
  mouse = 'a',
  scrolloff = 8,
  sidescrolloff = 8,
  guicursor = '',
  number = true,
  relativenumber = true,
  signcolumn = 'yes',
  wrap = false,
  expandtab = true,
  laststatus = 3,
  cmdheight = 1,
  conceallevel = 0,
  pumheight = 10,
  smartcase = true,
  ignorecase = true,
  smartindent = true,
  splitbelow = true,
  splitright = true,
  swapfile = false,
  termguicolors = true,
  undofile = true,
  updatetime = 300,
  writebackup = false,
  breakindent = true,
  inccommand = 'split',
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd 'set whichwrap+=<,>,[,],h,l'
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set t_Co=256]]

vim.opt.shortmess:append 'c'
vim.opt.background = 'dark'
vim.opt.clipboard = 'unnamedplus'
