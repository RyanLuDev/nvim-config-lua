return require('packer').startup(function(use)
	-- Packer can manager itself
	use 'wbthomason/packer.nvim'
	use 'joshdick/onedark.vim'
	use 'neovim/nvim-lspconfig'
	use 'glepnir/dashboard-nvim'
    use 'folke/lua-dev.nvim'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    
end)
