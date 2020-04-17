//
//  Pessoa.swift
//  CI_testes
//
//  Created by Gonçalo Feliciano on 13/04/2020.
//  Copyright © 2020 Gonçalo Feliciano. All rights reserved.
//

import Foundation

class Pessoa{
    
    var nome:String
    var idade:Int
    
    
    
    init(nome:String, idade:Int) {
        
        self.nome = nome
        self.idade = idade
    }
    
    
    
    func anoNascimento() -> Int{
        (2020 - idade)
    }
    
    
    func idadeEm(_ ano:Int) -> Int {
        (ano - anoNascimento())
    }
    
}
