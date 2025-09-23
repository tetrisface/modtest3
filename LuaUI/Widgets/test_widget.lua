function widget:GetInfo()
	return {
		name = "test",
		desc = "",
		author = "",
		date = "",
		license = "GNU GPL, v2 or later",
		layer = -999999,
		enabled = true,
		handler = true, --can use widgetHandler:x()
	}
end
Spring.Echo('hello from additive widget')
