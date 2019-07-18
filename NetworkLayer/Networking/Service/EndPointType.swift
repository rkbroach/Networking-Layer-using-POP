//
//  EndPointType.swift
//  NetworkLayer
//
//  Created by Rohan Kevin Broach on 7/10/19.
//  Copyright © 2019 rkbroach. All rights reserved.
//

import Foundation

protocol EndPointType {
    
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var header: HTTPHeaders? { get }

}
