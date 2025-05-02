print("Fetching updates...")
updateFile = fs.open("update.lua", 'r')
if updateFile then
	updateFile.close()
	fs.delete("update.lua")
end
shell.run("wget https://raw.githubusercontent.com/SpiderCMD/CCStuff/refs/heads/main/TownInfo/update.lua")
print("Downloading updates...")
shell.run("updates.lua")

