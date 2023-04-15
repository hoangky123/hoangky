	local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
	local Window = OrionLib:MakeWindow({Name = "Ky's blox fruit scripts", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionCfg"})
	
	print("OrionLib is loaded")
	print("loading graphical user interface")
	
	local Tab = Window:MakeTab({
		Name = "Main script",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	Tab:AddButton({
		Name = "Hoho hub (key)(recommend)",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Mukuro hub (recommend)",
		Callback = function()
			loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
			print("loaded")
		end
	})
	
	Tab:AddButton({
		Name = "PlaybackX",
		Callback = function()
			loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/PlaybackXHub.lua"))()'))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Zame X",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexHub/main/Zamex_PC.lua'))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Zaque hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Zps hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroscgaming/WL/main/Loader"))()
			print("loaded")
		end
	})
	Tab:AddButton({
		Name = "Zen hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Mystic hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/mo061/MysticHub/main/README.md"))()
			print("loaded")
		end
	})

	Tab:AddButton({
		Name = "Close Hub",
		Callback = function()
      			OrionLib:Destroy()
				print("closed")
  		end
	})


OrionLib:Init()