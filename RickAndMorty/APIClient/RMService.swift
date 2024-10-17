//
//  RMService.swift
//  RickAndMorty
//
//  Created by Nurtilek on 10/16/24.
//

import Foundation
// Primary API service object to get Rick and Morty data
final class RMService {
    // Shared singleton instance
    static let shared = RMService()
    // Privatized constructor
    private init() {}
    //  Send Rick and Morty API Call
    //  - Paremets :
    //   - request: Request instance
    //   - completion: callback with data or error 
    public func execute(_ request: RMRequest,
                        completion: @escaping () -> Void) {
        
    }
    
}
