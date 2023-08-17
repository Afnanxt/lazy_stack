//
//  ContentView.swift
//  lazyGrid
//
//  Created by afnan saad on 26/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    let column1:[GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())


    
    ]
    var body: some View {

        ScrollView(.vertical) {
            TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            HStack {
                Image(systemName:"magnifyingglass")
                TextField("", text: .constant("Search ")).foregroundColor(Color.black).font(.body)
                    .padding(.leading)
            }//hstack
            .padding()            .overlay(RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 0.5).foregroundColor(Color.black))
           // "magnifyingglass.circle"
            LazyVGrid(columns: column1) {
                ForEach(0 ..< 77){ counter in
                
                    
                   Image("i4")
                  .resizable()
                  .frame(width:140 ,height: 140)
                  
                    Image("i1")
                   .resizable()
                   .frame(width:140 ,height: 140)
                    
                    Image("swim")
                   .resizable()
                   .frame(width:140 ,height: 140)
                    
                    Image("images-3")
                   .resizable()
                   .frame(width:140 ,height: 140)
                    
                    Image("images")
                   .resizable()
                   .frame(width:140 ,height: 140)

                }
               
               
            }
            .border(.black)
            }//scroll
          .padding(.horizontal)
        HStack(spacing: 40){
            Image(systemName: "house")
            Image(systemName: "magnifyingglass")
            Image(systemName: "plus.square")

            Image(systemName: "video")
            Image(systemName: "person.crop.circle")

            
        }
        .padding()
       /* TabView{
            home()

            .tabItem{
              Image(systemName: "house")
            }
            home()

            .tabItem{

              Image(systemName: "magnifyingglass")
            }
            home()

            .tabItem{
                Image(systemName: "plus.square")

              }
            home()

            .tabItem{
                Image(systemName: "video")

            }
            home()

            .tabItem{
                Image(systemName: "person.crop.circle")
            }
        }// tab view  */
                    }
            
                }
            
           

        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct home:View{
    
    var body: some View{
        
      Text("")
        
    }
}


