//
//  ContentView.swift
//  SwiftUILoadingView
//
//  Created by Ramill Ibragimov on 24.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var isLoading = false
    
    var body: some View {
        Group {
            if isLoading {
                ProgressView("Loading...")
            } else {
                Button(action: {
                    isLoading.toggle()
                }, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
