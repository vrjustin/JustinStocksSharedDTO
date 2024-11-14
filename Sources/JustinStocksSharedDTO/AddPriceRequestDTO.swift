//
//  AddPriceRequestDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

public struct AddPriceRequestDTO: Decodable {
    public let symbol: String
    public let date: Date
    public let open: Double
    public let close: Double
    
    public init(symbol: String, date: Date, open: Double, close: Double) {
        self.symbol = symbol
        self.date = date
        self.open = open
        self.close = close
    }
}
