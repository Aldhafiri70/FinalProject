//
//  RhicardMille.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 02/04/2022.
//

import SwiftUI

struct RhicardMille: View {
    var body: some View {
        ScrollView(){
        ZStack{
            Color("prim5")
        VStack(alignment:.leading){
            
    HStack{
        Image("Rm1").resizable().scaledToFill().frame(width:150, height: 200)
        Spacer()
        VStack(alignment:.leading){
       
        Text("Endurance Breitlight  ")
            .font(.headline)
        Text("Price: 878,733KD").font(.headline)
        Text("Unavilable").font(.headline)
        }
    }
               
        HStack{
            Image("Rm2").resizable().scaledToFill().frame(width:150, height: 180)
            Spacer()
            VStack(alignment:.leading){
           
            Text("THE INTREPID CHRONOGRAPH")
                .font(.headline)
            Text("Price: 57,467KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
               
        HStack{
            Image("Rm3").resizable().scaledToFill().frame(width:150, height: 200)
            Spacer()
            VStack(alignment: .leading){
           
            Text("Carl F BUCHERER    ")
                .font(.headline)
            Text("Price: 1,620KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
              
        HStack{
            Image("Rm4").resizable().scaledToFill().frame(width:150, height:200)
            Spacer()
            VStack(alignment: .leading){
           
            Text("Yohan Blake 45mm ")
                .font(.headline)
            Text("Price: 128,040KD").font(.headline)
            Text("Unavilable").font(.headline)
            }
        }
                
        
    }
        }
        }
    }
}

struct RhicardMille_Previews: PreviewProvider {
    static var previews: some View {
        RhicardMille()
    }
}
