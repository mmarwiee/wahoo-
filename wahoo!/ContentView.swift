//
//  ContentView.swift
//  wahoo!
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("Me")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding()
        }
        VStack(alignment: .center){
            Text("Who Am I?")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Spacer()
                Text("Marwa!")
                Spacer()
            }
            HStack(){
                Image("andromeda")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
            }
            HStack(){
                Image("saturn")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
            }
            HStack(){
                Image("the kiss")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
            }
        }
    }
    }
    


#Preview {
    ContentView()
}
