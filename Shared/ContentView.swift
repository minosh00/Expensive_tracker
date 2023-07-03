//
//  ContentView.swift
//  Shared
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Home()
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
