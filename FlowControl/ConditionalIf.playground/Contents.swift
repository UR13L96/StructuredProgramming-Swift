var valueA: Float = 100
var valueB: Float = 100
var valueC: Float = 0

print("Condición if")

print("Primera condición")
if valueA == valueB {
    print("Ambos son iguales")
}

print("Segunda condición")
if valueA == valueB {
    print("Ambos son iguales")
    valueC = valueA + valueB
    print("La suma de ambos números es: \(valueC)")
}

valueA = 50
valueB = 100
valueC = 150

if valueA == valueB {
    print("No se va a cumplir esta condición")
} else if valueB == valueC {
    print("Tampoco se va a cumplir esta condición")
} else {
    print("Ninguna condición se cumplió")
}
