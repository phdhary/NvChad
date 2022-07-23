local options = {
   laststatus = 3,
   showmode = true,

   title = true,
   clipboard = "unnamedplus",
   cul = true,

   expandtab = true,
   shiftwidth = 2,
   smartindent = true,

   fillchars = { eob = " " },
   ignorecase = true,
   smartcase = true,
   mouse = "a",

   number = true,
   relativenumber = true,
   numberwidth = 2,
   ruler = false,

   signcolumn = "yes",
   splitbelow = true,
   splitright = true, tabstop = 8,
   termguicolors = true,
   timeoutlen = 400,
   undofile = true,

   updatetime = 250,
}

for k, v in pairs(options) do
   vim.opt[k] = v
end

local globals = {
   mapleader = " ",
   did_load_filetypes = 0,
   do_filetype_lua = 1,
}

for k, v in pairs(globals) do
   vim.g[k] = v
end
