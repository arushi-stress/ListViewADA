//
//  ContentView.swift
//  ShowingDad
//
//  Created by Arushi Sahasi on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    
    let medicines: [String] = ["Fentanyl","Aspirin","Triamcinolone Acetonide","Flonase","Albuterol","Tylenol","Midol","Motrin","Levothyroxine","Paxil","Advair"]

    var header: some View {y
        
        VStack {
            Text("MY MEDICINES")
        }
    }
    
    
    var body: some View {
        VStack {
            ForEach(medicines, id: \.self) { medicine in
                Text(medicine.description.capitalized + "     > ")
                    
                    .padding()
                    
            }
        }
    }
}
/*
struct ContentView: View {
    var body: some View {
        
        
        
        let medicines=["Fentanyl","Aspirin","Triamcinolone Acetonide","Flonase","Albuterol","Tylenol","Midol","Motrin","Levothyroxine","Paxil","Advair"]
        
        Text("Hello, world1!")
            .padding()
        
        
        
        
        
        /*
        for <#item#> in medicines {
            Text(item)
                .padding()
        }
         */
        Text(medicines[0])
            .padding()
        Text(medicines[1])
            .padding()
        Text(medicines[2])
            .padding()
        Text(medicines[3])
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/
