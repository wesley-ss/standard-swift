//
//  ViewController.swift
//  newproject
//
//  Created by Wesley Salvador on 17/06/20.
//  Copyright © 2020 Eldorado. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
 
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet weak var notaTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
    
//        if let nomeDaRefeicao = nomeTextField?.text, let notaDaRefeicao = notaTextField?.text {
//            let nome = nomeDaRefeicao
//            if let nota = Int(notaDaRefeicao) {
//                let refeicao = Refeicao(nome: nome, nota: nota)
//                print("Comi esse \(refeicao.nome) nota \(refeicao.nota)")
//
//            }
//        }
    
        guard let nomeDaRefeicao = nomeTextField?.text else{
          return
        }
        guard let notaDaRefeicao = nomeTextField?.text else{
          return
        }
        let nome = nomeDaRefeicao
        guard let nota = Int(notaDaRefeicao) else{
            return
        }
        let refeicao = Refeicao(nome: nome, nota: nota)
        print("Comi essa desgraca: \(refeicao.nome) e achei nota: \(refeicao.nota)" )
    }
   
    
    
}


