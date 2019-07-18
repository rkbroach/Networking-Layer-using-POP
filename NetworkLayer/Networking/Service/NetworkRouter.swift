//
//  NetworkRouter.swift
//  NetworkLayer
//
//  Created by Rohan Kevin Broach on 7/11/19.
//  Copyright © 2019 rkbroach. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?, _ response: URLResponse?, _ error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request (_ router: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
