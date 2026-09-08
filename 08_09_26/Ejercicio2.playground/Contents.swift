import UIKit

class Spaceship {
    
    // El nombre de la nave es una cadena vacía
    var name: String = ""
    
    // Salud de la nave comienza con 100 puntos
    var health = 100
    
    // Posición inicial de la nave
    var position = 0
    
    
    // Mueve la nave una posición hacia la izquierda
    func moveLeft() {
        position -= 1
    }
    
    
    // Mueve la nave una posición hacia la derecha
    func moveRight() {
        position += 1
    }
    
    
    // Indica que la nave recibió un impacto
    func wasHit() {
        
        // Cada impacto resta 5 puntos de salud
        health -= 5
        
        // Comprueba si la nave se quedó sin salud
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

// Se crea una instancia de Spaceship llamada falcon
let falcon = Spaceship()

// Se cambia el nombre de la nave a "Falcon"
falcon.name = "Falcon"


// Imprime la posición inicial
print(falcon.position)

// Mueve Falcon una posición hacia la izquierda
falcon.moveLeft()

// Imprime la nueva posición
print(falcon.position)

// Mueve Falcon otra posición hacia la izquierda
falcon.moveLeft()

// Imprime la nueva posición
print(falcon.position)

// Mueve Falcon una posición hacia la derecha
falcon.moveRight()

// Imprime la posición final
print(falcon.position)

// La nave Falcon recibe un impacto y pierde 5 puntos de salud
falcon.wasHit()

// Imprime la salud actual de Falcon después de recibir el impacto
print(falcon.health)
