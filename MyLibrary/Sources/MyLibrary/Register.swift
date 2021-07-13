//
//  File.swift
//  
//
//  Created by Sahil Reddy on 7/13/21.
//

import Resolver
import ResolverFramework_iOS

private let _register: Void = {
    ResolverFramework_iOS.register()
    Resolver.register { DoSomethingImpl() as DoSomething }
        .scope(.cached)
}()


public func register() {
    _ = _register
}
