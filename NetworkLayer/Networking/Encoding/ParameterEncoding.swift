//
//  ParameterEncoding.swift
//  NetworkLayer
//
//  Created by Rohan Kevin Broach on 7/10/19.
//  Copyright © 2019 rkbroach. All rights reserved.
//

import Foundation

public typealias Parameters = [String: Any]

public protocol ParameterEncoder {
    static func encode (urlRequest: inout URLRequest, with parameters: Parameters) throws
}

public enum NetworkError: String, Error {
    
    case parametersNil = "Parameters were nil"
    case encodingFailed = "Parameter encoding failed"
    case missingURL = "URL is nil"
}
