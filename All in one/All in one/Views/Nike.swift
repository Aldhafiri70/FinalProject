//
//  Nike.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 30/03/2022.
//

import SwiftUI

struct Nike: View {
    var body: some View {
        ScrollView(){
            ZStack{
                (Color("prim2"))
        VStack(alignment: .leading){
        HStack{
            Image("Nike 1").resizable().scaledToFit().frame(width:200, height: 200)
            
            VStack(alignment: .leading){
           
            Text("Nike Air Force WB ")
                .font(.headline)
            Text("Price: 90KD").font(.headline)
            Text("Release date:4/10/2022").font(.headline)
               
               
        }
        }
            HStack{
                Image("Nike 2").resizable().scaledToFit().frame(width:200, height: 200)
                
                VStack(alignment: .leading){
               
                Text("Nike Air Jordan ")
                    .font(.headline)
                Text("Price: 135KD").font(.headline)
                Text("Release date:9/8/2022").font(.headline)
            }
            }
            HStack{
                Image("Nike3").resizable().scaledToFit().frame(width:200, height: 200)
                
                VStack(alignment: .leading){
               
                Text("College Navy ")
                    .font(.headline)
                Text("Price: 117KD").font(.headline)
                Text("Release date:1/5/2022").font(.headline)
                }
            }
            HStack{
                Image("Nike4").resizable().scaledToFit().frame(width:200, height: 200)
                
                VStack(alignment: .leading){
               
                Text("Purple Sekleton")
                    .font(.headline)
                Text("Price: 117KD").font(.headline)
                Text("Release date:1/5/2022").font(.headline)
                }
            }
    }
}
}
    }
}
struct Nike_Previews: PreviewProvider {
    static var previews: some View {
        Nike()
    }
}
