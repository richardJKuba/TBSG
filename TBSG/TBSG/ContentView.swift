//
//  ContentView.swift
//  TBSG
//
//  Created by Richard jozsef Kuba on 18.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Color("tbsg_bg").ignoresSafeArea()
            Image("TBSG")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .background(Color("tbsg_bg"))
            Text("Welcome to TBSG that is going to boost up your cereer").multilineTextAlignment(.center)
            Color("tbsg_bg")
        }
        .background(Color("tbsg_bg"))
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().background(Color.black)
    }
}
