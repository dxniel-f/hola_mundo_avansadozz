local salir = "si"
while salir:lower() == "si" do
     print("quieres seguir (si/no)")
    salir = io.read()

    print("si quieres sumar usa 's' si quieres rester 'r' ")
    local e = io.read()

    print("primer numero")
    local a = tonumber(io.read())

    print("segundo numero")
    local b = tonumber(io.read())

    if e == 's' then
        print(a + b)
    elseif e == 'r' then
        print(a - b)
    else
        print("no elejistes ninguna de las dos")
    end
end