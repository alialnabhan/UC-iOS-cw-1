//
//  ContentView.swift
//  Day1.1
//
//  Created by MAC on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
            VStack(spacing:10){
                Text("Hello my name is ali")
                    .font(.largeTitle)
                Text("I'm 23 yaers old")
                    .font(.largeTitle)
                Text("I'm learning swiftUI now!")
                    .font(.largeTitle)
                HStack{
                    Spacer()
                    Text("😎")
                        .font(.largeTitle)
                    Spacer()
                    Text("👨‍💻")
                        .font(.largeTitle)
                    Spacer()
                    Text("🙃")
                        .font(.largeTitle)
                    Spacer()
                    
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
