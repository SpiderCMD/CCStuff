--startup
print("Downloading Startup.lua")
startup = fs.open("startup.lua", "r")
if startup then
	startup.close()
	fs.delete("startup.lua")
end
shell.run("wget https://raw.githubusercontent.com/SpiderCMD/CCStuff/refs/heads/main/TownInfo/startup.lua")

--main

