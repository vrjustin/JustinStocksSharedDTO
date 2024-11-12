//
//  AddStockRequestDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/12/24.
//

import Foundation

struct AddStockRequestDTO: Decodable {
    let symbol: String
    let description: String
}
