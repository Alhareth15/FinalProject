//
//  ContentView.swift
//  final project test 1
//
//  Created by Alhareth Almulla on 19/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            VStack{
                Text("TORNADO GAMES")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .padding()
                Image("tornado 1")
                    .resizable()
                    .frame(width: 210,height:150)
                Text("top rated games")
                    .font(.title2)
                    .fontWeight(.regular)
                HStack{
                    Image("destiny 2")
                        .resizable()
                        .frame(width:170 , height:155 )
                    Image("four")
                        .resizable()
                        .frame(width: 160, height: 80)
                    Spacer()
                }
                HStack{
                    Image("rust")
                        .resizable()
                        .frame(width: 170, height: 155)
                    Spacer()
                    Image("three half")
                        .resizable()
                        .frame(width: 165, height: 80)
                    Spacer()
                }
                HStack{
                    Image("bo3")
                        .resizable()
                        .frame(width: 170, height: 155)
                    Spacer()
                    Image("five")
                        .resizable()
                        .frame(width: 160, height: 87)
                    Spacer()
                }
                HStack{
                    Image("counter strike")
                        .resizable()
                        .frame(width: 170, height: 150)
                    Spacer()
                    Image("three")
                        .resizable()
                        .frame(width: 160, height: 85)
                    Spacer()
                }
                HStack{
                    Image("the crew 2")
                        .resizable()
                        .frame(width: 165, height: 150)
                    Spacer()
                    Image("two half")
                        .resizable()
                        .frame(width: 150, height: 100)
                    Spacer()
                    
                }
                HStack{
                    Image("siege")
                        .resizable()
                        .frame(width: 165, height: 150)
                    Spacer()
                    Image("four half")
                        .resizable()
                        .frame(width: 150, height: 100)
                    Spacer()
                }
                HStack{
                    Image("red dead 2")
                        .resizable()
                        .frame(width: 165, height: 150)
                    Spacer()
                    Image("two")
                        .resizable()
                        .frame(width: 160, height: 100)
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
