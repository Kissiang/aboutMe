//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var facts = "Whats Kissian's favorite color?"
@State private var facts2 = " What is Kissian's favorite subject?"
    @State private var facts3 = "What is Kissian's favorite thing to bake?"
    @State private var facts4 = " How old is Kissian?"
    
    
    var body: some View {
        VStack {
            Text("All about Kissian")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 0.905, saturation: 0.227, brightness: 0.908))
            VStack {
                Image ("Pink Tuilpis")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 21.0, leading: 19.0, bottom: 21.0, trailing: 24.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                Text(facts)
                Text(facts2)
                Text(facts3)
                Text (facts4)
               
                Button("Reveal") {
                    facts = "Pink"
                    facts2 = "Biology."
                    facts3 = "Chocolate Chip Cookies"
                    facts4 = "15"
                }

                
            
                                
            }

           
            
        }

        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
