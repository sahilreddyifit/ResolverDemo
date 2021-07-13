//
//  ContentView.swift
//  App
//
//  Created by Sahil Reddy on 7/13/21.
//

import SwiftUI
import Resolver
import MyLibrary

struct ContentView: View {
    @Injected var service: DoSomething
    var body: some View {
        Text(service.get())
            .padding()
// Uncomment for Error
//        Text(service.getFromXCFramework())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
