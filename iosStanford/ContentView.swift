//
//  ContentView.swift
//  iosStanford
//
//  Created by Jan Sandau on 29.07.20.
//  Copyright © 2020 Jan Sandau. All rights reserved.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            RoundedRectangle(cornerRadius: 10.0).fill()
            Text("😬").font(Font.largeTitle)
        })
            .padding()
            .foregroundColor(Color.orange)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

