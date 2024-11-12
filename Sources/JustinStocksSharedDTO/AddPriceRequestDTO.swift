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
}
