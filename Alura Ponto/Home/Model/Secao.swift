//
//  Secao.swift
//  Alura Ponto
//
//  Created by Ândriu Felipe Coelho on 03/10/21.
//

import Foundation

class Secao {
    
    // MARK: - Attributes
    
    static let shared = Secao()
    var listaDeRecibos: [Recibo] = []
    
    // MARK: - Struct Methods
    
    func addRecibos(_ recibo: Recibo) {
        listaDeRecibos.insert(recibo, at: 0)
    }
}
