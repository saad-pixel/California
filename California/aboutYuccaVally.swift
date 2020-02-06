//
//  aboutYuccaVally.swift
//  California
//
//  Created by saad  on 28/01/2020.
//  Copyright © 2020 saad. All rights reserved.
//

import SwiftUI

struct aboutYuccaVally: View {
    var body: some View {
    NavigationView {
         
        ZStack{
            VStack(alignment: .leading){

            Image("DetailYucca")
                .resizable()
                .frame(width:495.0, height: 391.0)
                .offset(x: /*@START_MENU_TOKEN@*/-1.0/*@END_MENU_TOKEN@*/, y: -380.0)
                
            Text("ABOUT YUCCA VALLY")
                .font(.title)
                .foregroundColor(Color.white)
                .padding(40.0)
                    .frame(height: -13.0)
                    .offset(x: 80, y: -550)
                
            }
            
            VStack(alignment: .leading){
                
                
                   Text("POPULATION")
                       .font(.title)
                       .foregroundColor(Color.gray)
                       .padding(40.0)
                       .frame(height: -13.0)
                .offset(x: -110, y: -80)


            
                   Text("20,700")
                       .foregroundColor(Color.gray)
                       .font(.title)
                       .padding(40.0)
                .offset(x: -110, y: -80)

    
            }
            
            VStack(alignment: .leading){
            
            
               Text("HISTORY")
                   .font(.title)
                   .foregroundColor(Color.gray)
                   .padding(40.0)
            .offset(x: -137, y: 20)

        }
            
                VStack(alignment: .leading){
                
                
                    Text("Norman J. Essig was a key player in the late 1950s in working toward establishing Yucca Valley as a place for entertainment celebrities to come and live in privacy. He personally acquired hundreds of acres of land during this time and owned and ran Glenn Realty. He helped to put in the main roads that are running throughout the town off of Hwy 62. He was personal friends with Jimmy Van Heusen the composer and gave him prime real estate in Yucca Valley to build his house which can still be seen atop the highest hill in the center of the town. He is survived by his two daughters Jean Essig and Marie Hodge and seven grandchildren.")
                        .font(.body)
                    .fixedSize(horizontal: false, vertical: true)
                    .foregroundColor(Color.gray)
                    .lineLimit(400)
                    .padding(40.0)
                       .frame(height: -13.0)
                    .offset(x: 10, y: 200)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1000)
                    
                    
                    
                    
                   
                     }
                        
                }
                

            }
        }
    }
        

struct aboutYuccaVally_Previews: PreviewProvider {
    static var previews: some View {
        aboutYuccaVally()
    }
}

/*
import SwiftUI

struct DetailView: View {

    var body: some View {
        VStack(alignment: .leading)  {
            HeaderView(title: "ABOUT YUCCA VALLEY")


            VStack(alignment: .leading){
                VStack(alignment: .leading, spacing: 10) {
                    Text("POPULATION")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("20,700")

                }

                Spacer()
                Text("HISTORY")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("Norman J. Essig was a key player in the late 1950s in working toward establishing Yucca Valley as a place for entertainement celebrities to come and live in privacy. He personally acquiered hundreds of acres of land during this time and ownedand ran Glenn Realty.   He helped to put in the main roads that are running throughout the town off of Hwy 62. He was personl friends with Jimmy Van Heusen and gave him prime real estate in Yucca Valley to nuild his house which can still be seen atop the highest hill in centerer of the town. He is survived by his two daughters Jean Essig and Marie Hodge and seven grandchildren.")
                    .fontWeight(.medium)

            }.padding()
                .foregroundColor(Color.gray)
            Spacer()


        }.edgesIgnoringSafeArea(.all)

    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

struct  HeaderView: View {
    var title: String
    var body: some View {
        Image("DetailYucca")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .overlay(Text(title)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.white))
    }
}
*/
