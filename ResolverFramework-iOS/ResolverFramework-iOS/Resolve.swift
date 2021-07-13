//
//  Resolve.swift
//  ResolverFramework-iOS
//
//  Created by Sahil Reddy on 7/13/21.
//

import Foundation

public protocol MyFramework {
    func get() -> String
}

class MyFrameworkImpl: MyFramework {
    func get() -> String {
        return "framework being called"
    }
}
