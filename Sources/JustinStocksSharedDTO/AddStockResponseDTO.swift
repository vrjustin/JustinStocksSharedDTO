//
//  AddStockResponseDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

struct AddStockResponseDTO: Codable {
    let id: UUID
    let symbol: String
    let description: String
    
    init(id: UUID, symbol: String, description: String) {
        self.id = id
        self.symbol = symbol
        self.description = description
    }

}
