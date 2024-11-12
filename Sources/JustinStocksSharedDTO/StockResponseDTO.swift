//
//  StockResponseDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

public struct StockResponseDTO: Codable {
    public let id: UUID
    public let symbol: String
    public let description: String
    
    public init(id: UUID, symbol: String, description: String) {
        self.id = id
        self.symbol = symbol
        self.description = description
    }
    
}
