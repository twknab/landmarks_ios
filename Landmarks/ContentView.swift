//
//  ContentView.swift
//  Landmarks
//
//  Created by twknab on 12/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Pallisade Lakes")
                    .font(.largeTitle)

                HStack {
                    Text("Mount Rainier National Park")
                    Spacer()
                    Text("Washington")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
               
            Divider()
            
            Text("About Pallisade Lakes")
                .font(.title2)
            Text("Hikers can easily spend all day enjoying the array of lakes, wildflowers, or huckleberries in season. Look for pikas and marmots in the talus slopes, or listen for the calls of elk.")
            }
            .padding()
        
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
