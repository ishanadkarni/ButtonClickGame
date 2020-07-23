//
//  ContentView.swift
//  ButtonClickGame
//
//  Created by Isha Nadkarni on 7/23/20.
//  Copyright © 2020 Isha Nadkarni. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing : 20){
            Text("Click the button below as many times as you can.").font(.system(size: 30, weight: .regular, design: .default)).multilineTextAlignment(.center)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("CLICK ME").foregroundColor(.white).font(.system(size: 20, weight: .bold, design: .rounded))
                }.frame(width : 150, height : 80).background(Color.pink).cornerRadius(30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
