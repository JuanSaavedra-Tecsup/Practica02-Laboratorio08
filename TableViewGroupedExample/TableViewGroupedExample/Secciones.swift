//
//  Secciones.swift
//  TableViewGroupedExample
//
//  Created by mbtec22 on 5/20/20.
//  Copyright © 2020 Tecsup. All rights reserved.
//

struct Secciones{
    
    var cabecera : String
    var items : [String]
    
    init(titulo : String, objetos : [String]) {
        
        cabecera = titulo
        items = objetos
    }
}
