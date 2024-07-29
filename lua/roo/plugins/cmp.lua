return {
	"hrsh7th/nvim-cmp",
	setup = function()
		require('cmp').setup {
			sources = {
				{ name = 'buffer' },
				{ name = 'nvim_lsp' },
				{ name = 'path' },
				{ name = 'calc' },
				{ name = 'emoji' },
				{ name = 'treesitter' },
				{ name = 'spell' },
				{ name = 'tags' },
				{ name = 'latex_symbols' },
				{ name = 'luasnip' },
				{ name = 'nvim_lua' },
				{ name = 'look' },
				{ name = 'crates' },
				{ name = 'vsnip' },
				{ name = 'buffer' },
				{ name = 'path' },
				{ name = 'calc' },
				{ name = 'emoji' },
				{ name = 'treesitter' },
				{ name = 'spell' },
				{ name = 'tags' },
				{ name = 'latex_symbols' },
				{ name = 'luasnip' },
				{ name = 'nvim_lua' },
				{ name = 'look' },
				{ name = 'crates' },
				{ name = 'vsnip' },
			},
			snippet = {
				expand = function(args)
					require('luasnip').lsp_expand(args.body)
				end,
			},
			mapping = {
				['<C-n>'] = require('cmp').mapping.select_next_item(),
				['<C-p>'] = require('cmp').mapping.select_prev_item(),
				['<C-d>'] = require('cmp').mapping.scroll_docs(-4),
				['<C-f>'] = require('cmp').mapping.scroll_docs(4),
				['<C-Space>'] = require('cmp').mapping.complete(),
				['<C-e>'] = require('cmp').mapping.close(),
				['<CR>'] = require('cmp').mapping.confirm {
					behavior = require('cmp').ConfirmBehavior.Insert,
					select = true,
				},
			},
			completion = {
				completeopt = 'menu,menuone,noinsert',
			},
		}
	end,
}
