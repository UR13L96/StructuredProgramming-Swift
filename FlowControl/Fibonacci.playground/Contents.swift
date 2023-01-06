var items: Int = 13
var a: Int = 0
var b: Int = 1

print(a)
for _ in 1 ... items - 1 {
    print(b)
    
    let c = a
    a = b
    b += c
}
