math.randomseed(os.time())

-- Inicjalizacja 5 tablic 5-elementowych
array1 = {0, 0, 0, 0, 0}
array2 = {0, 0, 0, 0, 0}
array3 = {0, 0, 0, 0, 0}
array4 = {0, 0, 0, 0, 0}
array5 = {0, 0, 0, 0, 0}

-- Pomocnicza funkcja do losowania i drukowania tablicy
function fillAndPrint(array)
    for i = 1, 5 do
        array[i] = math.random(0, 99)
    end
    io.write("[")
    for i = 1, 5 do
        io.write(array[i])
        if i < 5 then
            io.write("] [")
        else
            io.write("]")
        end
    end
    print() -- nowa linia
end

for i = 1, 5 do
    if i > 1 then
        print("--------------------")
    end

    fillAndPrint(array1)
    fillAndPrint(array2)
    fillAndPrint(array3)
    fillAndPrint(array4)
    fillAndPrint(array5)
end
