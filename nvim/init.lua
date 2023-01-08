require('thvm3s.base')
require('thvm3s.highlights')
require('thvm3s.keymaps')
require('thvm3s.plugins')

local has = vim.fn.has
local is_mac = has "macunix"

if is_mac then
	require('thvm3s.macos')
end
