//
//  GetPricesForSymbolResponseDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

struct GetPricesForSymbolResponseDTO: Codable {
    let id: UUID
    let symbol: String
    let date: Date
    let open: Double
    let close: Double
    
    init(id: UUID, symbol: String, date: Date, open: Double, close: Double) {
        self.id = id
        self.symbol = symbol
        self.date = date
        self.open = open
        self.close = close
    }

}
