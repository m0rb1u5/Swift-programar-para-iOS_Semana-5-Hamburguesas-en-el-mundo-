//
//  Datos.swift
//  Swift_21_1
//
//  Created by Juan Carlos Carbajal Ipenza on 28/02/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = [
        "Perú", "Chile", "Mexico", "Colombia", "Puerto Rico",
        "Ecuador", "Venezuela", "Argentina", "Uruguay", "Costa Rica",
        "Estados Unidos", "Canadá", "Cuba", "Brasil", "Paraguay",
        "España", "Francia", "Italia", "Alemania", "Portugal"
    ]
    
    func obtenPais() -> String {
        let posicion: Int = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = [
        "Hamburguesa Temera", "Hamburguesa Raza Nostra", "Hamburguesa Deportiva", "Hamburguesa del Pueblo", "Hamburguesa Barbacoa",
        "Hamburguesa Bacon", "Hamburguesa Parmigiano", "Hamburguesa Argentina", "Hamburguesa Ranchera", "Hamburguesa a la Antigua",
        "Hamburguesa Americana", "Hamburguesa Roquefort", "Hamburguesa Cebolla Pochada", "Hamburguesa Transilvania", "Hamburguesa del Chef",
        "Hamburguesa Española", "Hamburguesa 4 Quesos", "Hamburguesa Ternera Blanca", "hamburguesa Trufa", "Hamburguesa Setas"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion: Int = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores: [UIColor] = [
        UIColor(red: 210/255, green: 90/250, blue: 45/250, alpha: 1),
        UIColor(red: 40/255, green: 170/250, blue: 45/250, alpha: 1),
        UIColor(red: 3/255, green: 180/250, blue: 90/250, alpha: 1),
        UIColor(red: 210/255, green: 190/250, blue: 5/250, alpha: 1),
        UIColor(red: 120/255, green: 120/250, blue: 50/250, alpha: 1),
        UIColor(red: 130/255, green: 80/250, blue: 90/250, alpha: 1),
        UIColor(red: 130/255, green: 130/250, blue: 130/250, alpha: 1),
        UIColor(red: 3/255, green: 50/250, blue: 90/250, alpha: 1)
    ]
    
    func regresarColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}