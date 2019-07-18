//
//  HTTPTask.swift
//  NetworkLayer
//
//  Created by Rohan Kevin Broach on 7/10/19.
//  Copyright © 2019 rkbroach. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String: String] // dictionary type

public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionalHeaders: HTTPHeaders?)
    
    // case Download, Upload, etc can be added according to the requirements of the Network Layer
}
