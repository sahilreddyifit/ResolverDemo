//
//  Register.swift
//  ResolverFramework-iOS
//
//  Created by Sahil Reddy on 7/13/21.
//

import Foundation
import Resolver

private let _register: Void = {
    Resolver.register { MyFrameworkImpl() as MyFramework }
        .scope(.cached)
}()


public func register() {
    _ = _register
}
