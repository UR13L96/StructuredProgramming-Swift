var publicText: String = "Texto en una variable global"

print("Variables globales")

check()
validate()

func check() {
    print("Imprimiendo desde la función check()")
    print("Variable global: \(publicText)")
    
    // print("Variable local: \(privateText)")
}

func validate() {
    var privateText: String = "Texto en una variable local"
    
    print("Imprimiendo desde la función validate()")
    print("Variable global: \(publicText)")
    
    print("Variable local: \(privateText)")
}
