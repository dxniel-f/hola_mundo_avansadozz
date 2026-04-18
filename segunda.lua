print("cual es tu nombre: ")
local nombre = io.read()

print("cual es tu edad: ")
local edad = tonumber(io.read())
while true do

    if edad <= 11 then
        print(nombre, "eres menor de edad", "tienes", edad, "anios")
        break
    elseif edad >= 18 then
        print(nombre, "eres adulto", "tienes", edad, "anios")
        break
    else
        print(nombre, "eres adolecente", "tienes", edad, "anios")
        break
    end
end
