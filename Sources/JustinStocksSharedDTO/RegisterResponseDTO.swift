//
//  RegisterResponseDTO.swift
//  JustinStocksSharedDTO
//
//  Created by Justin Maronde on 11/9/24.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
