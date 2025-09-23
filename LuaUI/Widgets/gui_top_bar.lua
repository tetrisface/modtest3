function widget:GetInfo()
	return {
		name = "Top Bar",
		desc = "Shows Resources, wind speed, commander counter, and various options.",
		author = "Floris",
		date = "Feb, 2017",
		license = "GNU GPL, v2 or later",
		layer = -999999,
		enabled = true,
		handler = true, --can use widgetHandler:x()
	}
end
Spring.Echo('hello from top bar removal')
