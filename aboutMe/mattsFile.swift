//
//  mattsFile.swift
//  aboutMe
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct mattsFile: View {
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    
                    
                    Image("emmaanddj")
                        .resizable()
                        .frame(width: 350, height: 200)
                    
                    Text("I love my family and my siblings (My sister and brother, Emma and DJ)")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Spacer()
                    Image ("sleepy")
                        .resizable()
                        .frame(width: 350, height: 200)
Text("My kitty named snickers")
                    
                    HStack{
                        
                        Image("kittie")
                            .resizable()
                            .frame(width: 200, height: 200)
                        Text("My kitty named snickers <3")
                        
                        Spacer()
                        
                        Image("moresnic")
                            .resizable()
                            .frame(width: 200, height: 200)
                        Spacer()
                    }
                }
            }
            
        }
    }}
        
        
        struct mattsFile_Previews: PreviewProvider {
            static var previews: some View {
                mattsFile()
            }
        }
