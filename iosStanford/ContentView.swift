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
        return HStack(content: {
            ForEach(0..<4 , content: { index in
                CardView(isFaceUp: true)
                
            })
        })
            .padding()
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
    }
}

//Cardview
struct CardView: View {
    
    var smilies = [":D", ":)", ":)"]
    
    var isFaceUp: Bool
    
    var body: some View{
        ZStack(content: {
            
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                Text(smilies[1])
                    .font(.title)
                    .foregroundColor(.green )
                
            } else{
                 RoundedRectangle(cornerRadius: 10.0).fill()
            }
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            }
}

