//
//  Rolex.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 02/04/2022.
//

import SwiftUI

struct Rolex: View {
    var body: some View {
        ScrollView(){
        ZStack{
            Color("prim4")
        VStack(alignment:.leading){
            
    HStack{
        Image("Rolex1").resizable().scaledToFill().frame(width:200, height: 200)
        
        VStack(alignment:.leading){
       
        Text("Submariner 40mm ")
            .font(.headline)
        Text("Price: 21,877KD").font(.headline)
        Text("Unavilable").font(.headline)
        }
    }
               
        HStack{
            Image("Rolex2").resizable().scaledToFill().frame(width:200, height: 200)
            
            VStack(alignment:.leading){
           
            Text("Datejust 36mm ")
                .font(.headline)
            Text("Price: 2,973KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
               
        HStack{
            Image("Rolex3").resizable().scaledToFill().frame(width:200, height: 200)
            
            VStack(alignment: .leading){
           
            Text("Blue Ghost")
                .font(.headline)
            Text("Price: 23,765KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
              
        HStack{
            Image("Rolex4").resizable().scaledToFit().frame(width:200, height:200)
            
            VStack(alignment: .leading){
           
            Text("OYSTER PERPETUAL ROLEX RED ")
                .font(.headline)
            Text("Price: 5,228KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
        
    }
        }
        }
}
}
struct Rolex_Previews: PreviewProvider {
    static var previews: some View {
        Rolex()
    }
}
