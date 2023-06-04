vim.api.nvim_create_user_command("Px", function(opt)
	if opt.args then
		local result = opt.args / 16
		print(string.format("%.2f rem", result))
	end
end, { nargs = 1 })
