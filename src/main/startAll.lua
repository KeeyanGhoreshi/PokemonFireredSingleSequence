-- ~100 Hours@60fps
console.clear()
package.path = "./main/?.lua;"
print("Starting Pokemon Fire Red inputs.")

for i = 1, 9 do
    local filename = string.format("%d.lua", i)
    local chunk = assert(loadfile(filename))
    chunk()
end
