//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

//hahahahah
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                
                Color.gray
                VStack {
                    //self.showDetails... .sheet(isPresented: $showDetails)
                    
                    
                    Image("me")
                    
                        .resizable()
                        .aspectRatio(contentMode: .fit) .frame(width: 400, height: 300)
                        .border(Color.white, width: 7)
                    
                    
                    Spacer()
                    
                    Text("Isabelle .M")
                        .font(.title)
                        .fontWeight(.thin)
                        .foregroundColor(Color.white)
                        .tint(.yellow)
                    
                    
                        .font(.title3)
                        .buttonStyle(
                            .borderedProminent)
                        .tint(Color(hue: 0.652, saturation: 0.281, brightness: 0.94))
                    Spacer()
                    
                }
                /*   NavigationLink(destination: newpage()){
                 Text("Click on me")
                 }  */
                NavigationLink(destination: mattsFile()){
                    Text("CLICK MEEEEE")
                }
                .padding()
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
