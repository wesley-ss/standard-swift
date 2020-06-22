//
//  Item.swift
//  newproject
//
//  Created by Wesley Salvador on 19/06/20.
//  Copyright © 2020 Eldorado. All rights reserved.
//

import UIKit

class Item: NSObject {
    var nome: String
    var calorias: Double
       
    init(nome: String, calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }

}
