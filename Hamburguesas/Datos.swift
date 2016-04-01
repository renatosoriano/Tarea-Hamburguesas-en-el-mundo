//
//  Datos.swift
//  Hamburguesas
//
//  Created by Renato Soriano on 31/03/16.
//  Copyright © 2016 Renato Soriano. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises : [String] = ["México", "Estados Unidos", "Canadá", "Inglaterra", "Francia", "Alemania", "Italia", "Rusia", "China", "Japón", "Emiratos Árabes Unidos", "Sudáfrica", "Australia", "España", "Brasil", "India", "Pakistán", "Corea del Sur", "Argentina", "Egipto"]

    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }

}

class ColeccionDeHamburguesas{
    
    let hamburguesas : [String] = ["Hamburguesa de Pescado", "Hamburguesa de Pavo", "Hamburguesa de Espinacas", "Hamburguesa de Atún", "Hamburguesa de Salmón", "Hamburguesa de Tofu", "Hamburguesa de Pollo", "Hamburguesa Vegetariana", "Hamburguesa de Lentejas", "Hamburguesa de Garbanzos", "Hamburguesa de Huevo", "Hamburguesa de Soya", "Hamburguesa Thermomix", "Hamburguesa de Res", "Hamburguesa de Camarón", "Hamburguesa de Hongos", "Hamburguesa Hawaiana", "Hamburguesa de Conejo", "Hamburguesa de Pato", "Hamburguesa de Calabacín"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}
