local status, packer = pcall(require, "packer")
if (not status) then
	print("Packer is not installed")
	return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'noahfrederick/vim-hemisu'
  use 'windwp/nvim-autopairs'

  -- Install by hand under Packer section here:
  -- https://github.com/iamcco/markdown-preview.nvim
  use "iamcco/markdown-preview.nvim"
  use "RRethy/vim-illuminate"
  use "SidOfc/mkdx"
  use "wojciechkepka/vim-github-dark"
  use "arzg/vim-colors-xcode"
end)

