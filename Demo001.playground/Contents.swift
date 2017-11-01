//: Playground - noun: a place where people can play

import UIKit

// String
var str = "Hello, playground"
var texto: String = "Esto es un ejemplo de una cadena"
let hola:String = "Hola"
// Integer
let edad:int_fast16_t = 20
// Boolean
let verdad:Bool = true
// Decimal
let peso : Double = 100
// Arreglos
var matriz = ["A", "B", "C", "D", "E"]
let vocales = ["A", "E", "I", "O", "U"]
// Accediendo a los valores de la matriz, es 0 index
print(vocales[1])
// Agregar elemento  a un arreglo
matriz.append("Hola soy nuevo")
print(matriz)
// Obtener cantidad del arreglo
print(vocales.count)
// Verificar si el arreglo es vacio
print(vocales.isEmpty)
// Recorrer un arreglo
for vocal in vocales{
    print("Esta es tu vocal > " + vocal)
}
for(i, dato) in matriz.enumerated(){
    print("Dato > " + dato + " Posicion > " + String(i))
}
// Diccionario
var diccionario = ["nombre": "Giovanni", "apellido": "Huayama", "edad": String(18)]
print(diccionario)
// Diccionario vario
var diccionario2 = [String: Int]()
// Obtener llaves del diccionario
var keys = Array(diccionario.keys)
var values = Array(diccionario.values)
print(keys)
print(values)
// Acceder a los datos de un diccionario
//print(diccionario["nombre"])
// Obtener cantidad de elementos de un diccionario
print("Longitud del diciconario " + String(diccionario.count))
// Recorrer diccionario
for(key, value) in diccionario{
    print("Clave > \(key) Valor > \(value)")
}
// Condicionales
var numero = 50
if numero > 10 {
    print("Es mayor que 10")
}else{
    print("Es menor que 10")
}
// Ciclos
for i in 1...10{
    print(String(i))
}

// Funciones
func greet(person: String){
    print("Hola, \(person)")
}

greet(person: "Giovanni")

func sumar(numero1: Int, numero2: Int) ->Int{
    return numero1 + numero2
}

print("Resultado \(sumar(numero1: 3, numero2: 5))")

// Clases
class Curso {
    var nombre: String
    var lenguajep: String
    var profesor: String
    
    
    init(nombre: String, lenguajep: String, profesor:String) {
        self.nombre = nombre
        self.lenguajep = lenguajep
        self.profesor = profesor
    }
    
    func info() -> String{
        return "Nombre > \(self.nombre)  Lenguaje de Programacion > \(self.lenguajep) Profesor > \(self.profesor)"
    }
}

// Objetos

let curso = Curso(nombre: "Algoritmos y estructuras de datos", lenguajep: "Java", profesor: "Sin profe")
print(curso.info())