//
//  modeloDatos.swift
//  TableViewGroupedExample
//
//  Created by mbtec22 on 5/20/20.
//  Copyright © 2020 Tecsup. All rights reserved.
//

import UIKit

class modeloDatos {
    
    func obtenerSeccionesDesdeDatos() -> [Secciones]{
        
        var seccionesArray = [Secciones]()
        
        let peliculas = Secciones(titulo : "Títulos de peliculas", objetos:["La milla verde", "La la land","Ben-Hur","Million Dolar Baby"])
        
        let actores = Secciones(titulo: "Actores", objetos: ["Silvester Stallone","Mia Farrow","Javier Barden"])
        
        let ciudades = Secciones(titulo: "Ciudades del Mundo", objetos: ["Madrid","Mexico","New York"])
        
        seccionesArray.append(peliculas)
        seccionesArray.append(actores)
        seccionesArray.append(ciudades)
        
        return seccionesArray
        
    }

}
