//
//  Refeicao.swift
//  newproject
//
//  Created by Wesley Salvador on 19/06/20.
//  Copyright © 2020 Eldorado. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
       let nome: String
       let nota: Int
       let itens: Array<Item> = []
       
       init (nome: String, nota: Int){
           self.nome = nome
           self.nota = nota
       }
       
       func totalDeCalorias() -> Double{
           var totalItens = 0.0
           
           for item in itens {
               totalItens += item.calorias
           }
           return totalItens
       }
}
