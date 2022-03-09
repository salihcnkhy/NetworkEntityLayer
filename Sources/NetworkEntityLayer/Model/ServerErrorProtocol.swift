//
//  ServerErrorProtocol.swift
//  
//
//  Created by Salihcan Kahya on 9.03.2022.
//

import Foundation

public protocol ServerErrorProtocol: Decodable, Error {
    var description: String? { get set }
    init(description: String?)
}
