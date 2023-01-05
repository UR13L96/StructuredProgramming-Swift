let valueA: Float = 5
let valueB: Float = 10
let valueC: Float = 10

if valueA < valueB && valueB == valueC {
    print("Se cumplieron las dos condiciones")
} else {
    print("No se cumplieron las dos condiciones")
}

if valueA > valueB || valueA <= valueC {
    print("Se cumplió al menos una condición")
} else {
    print("No se cumplieron las condiciones")
}
