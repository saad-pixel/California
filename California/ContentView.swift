//
//  ContentView.swift
//  California
//
//  Created by saad  on 27/01/2020.
//  Copyright © 2020 saad. All rights reserved.
//

import SwiftUI

 struct ContentView: View {
    

    //tableView.backgroundView = UIImageView(image: UIImage(named: "yucca"))

var body: some View {

NavigationView {
 
ZStack{
    Image("yucca")
        .resizable()
        .frame(width:500, height: 1100)

    
    
    VStack(alignment: .leading, spacing: 5){
       
        
        Text("OUTDOOR")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .padding(40.0)
            .frame(height: -13.0)
        
        Text("ADVENTURES")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .font(.title)
            .padding(40.0)

    VStack(alignment: .leading){


        Text("DESERT")
        .font(.headline)
            .foregroundColor(Color.white)

            .multilineTextAlignment(.leading)
            .padding(40.0)
            .frame(height: -1.0)
        }
        
    VStack(alignment: .leading){

        Text("YUCCA")
            .fontWeight(.bold)
            .foregroundColor(Color.white)

            .font(.largeTitle)
            .multilineTextAlignment(.leading)
            .padding(40.0)
        Text("VALLY")
        .fontWeight(.bold)
                .foregroundColor(Color.white)

                .font(.largeTitle)
                .multilineTextAlignment(.leading)
            .padding(40.0)
            .frame(height: -4.0)


        }
        
    calView(cal: "CALIFORNIA")
        .padding(40.0)
        .foregroundColor(Color.white)


        
    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
        Text("Find out more")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .padding()
            .background(Color.red)
            .foregroundColor(Color.white)
                .cornerRadius(20)
                     .offset(x: 80.0)

    }
        

    }
    .offset(x: -41.0, y: /*@START_MENU_TOKEN@*/-58.0/*@END_MENU_TOKEN@*/)
                
                
                    }
            }
    }


struct calView: View {
    let cal: String

    var body: some View {
        
        HStack {
        Image("compass" )
            
        Text(cal)

            
            }.font(.largeTitle)
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    }
}
