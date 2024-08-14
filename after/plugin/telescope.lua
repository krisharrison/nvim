local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) --used to find files - pf == project file
vim.keymap.set('n', '<C-p>', builtin.find_files, {}) --used to files that are in git
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end) --used to seach projects - ps = Proejct Search
