var integerList: [Int] = []
var floatList: [Float] = [
    1.618,
    23.4,
    34.5,
    45.6,
    21.8
]
var charList: [Character] = []

print("Arreglos unidimensionales")
integerList.insert(4, at: 0)
integerList.insert(5, at: 1)
integerList.insert(6, at: 2)

charList.insert("U", at: 0)
charList.insert("R", at: 1)
charList.insert("I", at: 2)
charList.insert("E", at: 3)
charList.insert("L", at: 4)

print("Primer entero: \(integerList[0])")
print("Último flotante: \(floatList[4])")
print("Lista de caracteres: \(charList[0]), \(charList[1]), \(charList[2]), \(charList[3]), \(charList[4])")
