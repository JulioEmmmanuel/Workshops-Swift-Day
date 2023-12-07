//
//  ContentView.swift
//  Workshop_SwiftUI
//
//  Created by Alumno on 06/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Bg")
                .ignoresSafeArea()
            VStack(alignment: .leading) {
                
                HStack{
                    //Circle()
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .foregroundColor(.orange)
                        .padding(.trailing, 25)
                    Group{
                        VStack{
                           Text("200")
                            Text("Posts")
                        }
                        VStack{
                           Text("1,250")
                            Text("Followers")
                        }
                        .padding(.horizontal,13.0)
                        VStack{
                           Text("13")
                            Text("Following")
                        }
                    }.font(.custom("Lato", size: 18))
                        
                    
                   
                }.padding(.bottom,20)
                
                Text("SwiftTec @ Tec de Monterrey")
                Text("Somos una comunidad de Desarrollo utilizando tecnologas de apple.")
                Text("🐑 | Tecnologico de Monterrey ")
                    .padding(.top,0.2)
                Text("📌 | Campus MTY")
                
                HStack{
                    Button("Edit Profile") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.buttonStyle(.borderedProminent)
                        .tint(Color("EscalaDeGrises"))
                        
                    Spacer()
                    Button("Share Profile") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.buttonStyle(.borderedProminent)
                        .tint(Color("EscalaDeGrises"))
                    Spacer()
                    Button("Contact") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.buttonStyle(.borderedProminent)
                        .tint(Color("EscalaDeGrises"))
                }.padding(.vertical,20.0)
                VStack{
                    HStack{
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                    }
                    HStack{
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                    }
                    HStack{
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                        Spacer()
                        Rectangle()
                            .frame(width: 120.0,height: 120.0)
                            .foregroundColor(.gray)
                    }
                   
                }
                
            }
            
            .padding()
            
        }
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
