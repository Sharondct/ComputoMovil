import UIKit

let age = 21
let name = "Sharon"
let lastName = "Reyes Cuallo"
let birthday = Date() // Objeto incializador
let isHappy = true
func hello()
{
    print("Hola " + name) // Concatenación
    print("Hola \(name)") // Interpolación
    print("Hola",name)
}

hello()

func hi(name:String) // Etiqueta
{
    print("Hi " + name)
}

hi(name:"Elias")

func hola(name:String) ->String // Tipo de dato "-> String"
{
  let saludo = "Hola " + name
    return saludo
}

let saludo = hola(name:name)  // Guarda el valor pero no lo imprime

print(birthday)
