//
//  ContentView.swift
//  koshumcha
//
//  Created by Aida Kylychova on 1/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Добро пожаловать в приложение Koshumcha").font(.title).padding().multilineTextAlignment(.center)
           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDisplayName("display-01")
                .environment(\.sizeCategory, .medium)
                .statusBar(hidden: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                .previewInterfaceOrientation(.portrait)
            .statusBar(hidden: /*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
        }
    }
}
