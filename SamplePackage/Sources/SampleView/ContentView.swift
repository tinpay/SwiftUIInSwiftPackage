//
//  ContentView.swift
//  SwiftPackageSwiftUI
//
//  Created by Shohei Fukui on 2022/08/26.
//  
//

import SwiftUI
import SamplePackage

public struct ContentView: View {
    public init(){}
    public var body: some View {
        Text(SamplePackage().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
