console.clear()
package.path = "./main/?.lua;"
print("Starting 1thru9.lua")
for i = 2, 9 do
    local filename = string.format("%d.lua", i)
    local chunk = assert(loadfile(filename))
    chunk()
    --after the chunk make a save state
    savestate.save(string.format("./Gym%dFin.State", i))
    print(string.format("Gym %d has been finished. Making savestate.", i))
end