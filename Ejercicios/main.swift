//
//  Main.swift
//  RepasoSwiftBasics
//
//  Created by Vanesa Korbenfeld on 16/08/2021.
//

import Foundation


/*

Ejercicio 1
Escribir un programa que guarde en una variable el diccionario {'Euro':'€', 'Dollar':'$', 'Yen':'¥'}, pregunte al usuario por una divisa y muestre su símbolo o un mensaje de aviso si la divisa no está en el diccionario.

 */

//var divisas: [String: Character] = ["Euro":"€", "Dollar":"$", "Yen":"¥"]
//
//print("Escriba una divisa y le dire si la aceptamos o no.")
//
//var insertDivisa: String = readLine() ?? ""
//var encontro = false
//for (divisa,simbolo) in divisas {
//    if insertDivisa == divisa {
//        encontro = true
//        print("Aceptamos \(divisa) \(simbolo)")
//    }
//}
//
//if !encontro {
//    print("No aceptamos esa divisa")
//}

/*
 
Ejercicio 2
Escribir un programa que pregunte al usuario su nombre, edad, dirección y teléfono y lo guarde en un diccionario. Después debe mostrar por pantalla el mensaje <nombre> tiene <edad> años, vive en <dirección> y su número de teléfono es <teléfono>.

 */

//
//print("Por favor, escriba su nombre:")
//
//var inputNombre = readLine() ?? ""
//
//print("Indique su edad:")
//
//var inputEdad = readLine() ?? ""
//
//print("Escriba su direccion:")
//
//var inputDireccion = readLine() ?? ""
//
//print("Indique su telefono:")
//
//var inputTelefono = readLine() ?? ""
//
//var datosPersonales: [String: String?] = ["nombre": inputNombre, "edad": inputEdad, "direccion": inputDireccion, "telefono": inputTelefono]
//
//print("\(datosPersonales["nombre"]) tiene \(datosPersonales["edad"]) años, vive en \(datosPersonales["direccion"]) y su número de teléfono es \(datosPersonales["telefono"])")

/*
 
Ejercicio 3
Escribir un programa que guarde en un diccionario los precios de las frutas de la tabla, pregunte al usuario por una fruta, un número de kilos y muestre por pantalla el precio de ese número de kilos de fruta. Si la fruta no está en el diccionario debe mostrar un mensaje informando de ello.

 */

var frutasYPrecios: [String: Double] = ["Plátano": 1.35,"Manzana": 0.80, "Pera": 0.85, "Naranja": 0.70]

print("Escriba una fruta:")
var inputFruta: String = readLine() ?? ""

print("Indique su cantidad:")
var inputCantidad: String = readLine() ?? ""
var cantidadEnInt: Double = Double(inputCantidad)!

calcularPrecio()

func calcularPrecio() {
    var encontro = false

    for (fruta, precio) in frutasYPrecios {
        if inputFruta == fruta {
            encontro = true
            print("El valor final es de: \(precio * cantidadEnInt)")
        }
    }
    if !encontro {
        print("La fruta \(inputFruta) no la vendemos")

    }
}

/*
Ejercicio 5
Escribir un programa que almacene el diccionario con los créditos de las asignaturas de un curso {'Matemáticas': 6, 'Física': 4, 'Química': 5} y después muestre por pantalla los créditos de cada asignatura en el formato <asignatura> tiene <créditos> créditos, donde <asignatura> es cada una de las asignaturas del curso, y <créditos> son sus créditos. Al final debe mostrar también el número total de créditos del curso.
*/

//var materiasYCreditos: [String: Int] = ["Matematicas": 6, "Fisica": 4, "Quimica": 5]
//
//var sumador = 0
//
//for (materia, credito) in materiasYCreditos {
//    print("\(materia) tiene \(credito) creditos.")
//    sumador = sumador + credito
//}
//
//print(sumador)

/*
Ejercicio 6
Escribir un programa que cree un diccionario vacío y lo vaya llenado con información sobre una persona (por ejemplo nombre, edad, sexo, teléfono, correo electrónico, etc.) que se le pida al usuario. Cada vez que se añada un nuevo dato debe imprimirse el contenido del diccionario.
*/

//var datosPersonales: [String: String] = [:]
//
//print("Por favor agregue su informacion personal.")
//
//var continuar: Bool = true
//
//while continuar {
//    print("Que datos queres introducir?")
//
//    let keyDato: String = readLine() ?? ""
//    let valueDato: String = readLine() ?? ""
//
//    datosPersonales[keyDato] = valueDato
//
//    print(datosPersonales)
//
//    print("Desea continuar? Si/No")
//    let deseaContinuar = readLine() ?? "No"
//
//    if deseaContinuar == "Si" {
//        continuar = true
//    } else {
//        continuar = false
//    }
//
//}

/*
 Ejercicio 7
 Escribir un programa que cree un diccionario simulando una cesta de la compra. El programa debe preguntar el artículo y su precio y añadir el par al diccionario, hasta que el usuario decida terminar. Después se debe mostrar por pantalla la lista de la compra y el coste total, con el siguiente formato
*/
 
//var listaDeCompras: [String: Double] = [:]
//var continuar = true
//
//while continuar {
//
//    print("Que articulo quisieras comprar?")
//    let inputItem: String = readLine() ?? ""
//
//    print("Que precio tiene?")
//    let inputPrecio: Double = Double(readLine()!)!
//
//    listaDeCompras[inputItem] = inputPrecio
//
//    print("Deseas comprar algo mas? Si/No")
//    let desearContinuar: String = readLine() ?? ""
//
//    if desearContinuar == "Si" {
//        continuar = true
//    } else {
//        continuar = false
//    }
//
//}
//
//func sumadorTotal() {
//    var precioTotal: Double = 0.0
//
//    for (_, precio) in listaDeCompras {
//        precioTotal = precioTotal + precio
//    }
//
//    listaDeCompras["Total"] = precioTotal
//}
//
//sumadorTotal()
//
//print("\(listaDeCompras)")


