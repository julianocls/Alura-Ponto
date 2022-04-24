//
//  Recibo.swift
//  Alura Ponto
//
//  Created by Ândriu Felipe Coelho on 29/09/21.
//

import Foundation
import UIKit

class Recibo: NSObject {
    
    var id: UUID
    var status: Bool
    var data: Date
    var foto: UIImage
    
    init(status: Bool, data: Date, foto: UIImage) {
        self.id = UUID()
        self.status = status
        self.data = data
        self.foto = foto
    }
}
