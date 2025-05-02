updateFile = fs.open("update.lua", 'r')
if updateFile then
	updateFile.close()
	fs.delete("update.lua")
end
shell.run("wget ")
