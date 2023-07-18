//
//  ContentView.swift
//  To Do List
//
//  Created by Kelsey McIntyre on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                Button(action : {
                    
                }) {
                    Text("+")
                }
                                
                    
            } .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
