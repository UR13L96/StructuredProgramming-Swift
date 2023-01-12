print("Recursividad")

let result = factorial(n: 5)
print("Resultado: \(result)")

func factorial(n: Int) -> Int {
    print("Entra a la función factorial(), n vale \(n)")
    
    if n > 1 {
        print("La función se llamará a si misma")
        return n * factorial(n: n - 1)
    } else {
        print("n es igual a 1, termina la recursividad")
        return n
    }
}
