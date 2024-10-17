//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Nurtilek on 10/16/24.
//

import Foundation
// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    // Endpoint to get character info
    case character
    // Endpoint to get location info
    case location
    // Endpoint to get episode info
    case episode
    
}
