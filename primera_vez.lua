print("cual es tu nombre: ")
local nombre = io.read()

print("cual es tu edad: ")
local edad = tonumber(io.read())

if edad <= 10 then
    print(nombre, "eres niño", "tienes", edad, "anos")
else
    print(nombre, "eres adolecente", "tienes", edad, "anos")
end