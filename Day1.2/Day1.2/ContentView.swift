//
//  ContentView.swift
//  Day1.2
//
//  Created by MAC on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("IM1").resizable().ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill").foregroundColor(Color.white).font(.system(size: 40))
                    Spacer()
                    Text("العاصمة")
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                    Spacer()
                    Image(systemName: "gear.circle")
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                }.padding()
                HStack{
                    Text("12:28")
                        .foregroundColor(Color.white)
                        .font(.system(size: 80))
                    Text("34")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                    
                }.padding()
                HStack{
                   Text("باقي على الأذان")
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                    Divider()
                    
                }.padding()
                HStack{
                    Text("<")
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                    Spacer()
                    Text("٢٤ يونيو -٢٥ ذو القعدة")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text(">")
                        .foregroundColor(Color.white)
                        .font(.system(size: 40))
                    
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("3:13 AM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("الفجر")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("4:52 AM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("الشروق")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("11:52 AM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("الظهر")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("3:26 PM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("العصر")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("6:53 PM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("المغرب")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                }.padding()
                    .background(Color.black.opacity(0.4))
                HStack{
                    Text("8:23 PM")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("العشاء")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                }.padding()
                    .background(Color.black.opacity(0.4))
                
            }
           
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
