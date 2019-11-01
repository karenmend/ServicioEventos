//
//  Evento.swift
//  servicio
//
//  Created by Alumno on 11/1/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import Foundation

class Evento {
    var nombre : String
    var fecha : String
    var urlFlyer : String
    
    var lugar : String?
    var tipoEvento : String?
    
    init(nombre : String, fecha : String, urlFlyer : String){
        self.fecha = fecha
        self.nombre = nombre
        self.urlFlyer = urlFlyer
    }
    
    
}
