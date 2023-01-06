var bottomLimit: Int = 4
var upperLimit: Int = 6

print("Iteradores For-In")
print("Orden descendente")

for i in bottomLimit ... upperLimit {
    print(upperLimit + bottomLimit - i)
}
