return require('packer').startup(function(use)
	-- Packer can manager itself
	use 'wbthomason/packer.nvim'
	use 'joshdick/onedark.vim'
	use 'neovim/nvim-lspconfig'
	use 'glepnir/dashboard-nvim'
end)
