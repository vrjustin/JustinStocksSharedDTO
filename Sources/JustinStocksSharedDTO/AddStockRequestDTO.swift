//
//  AddStockRequestDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

public struct AddStockRequestDTO: Decodable {
    public let symbol: String
    public let description: String
    
    public init(symbol: String, description: String) {
        self.symbol = symbol
        self.description = description
    }
}
