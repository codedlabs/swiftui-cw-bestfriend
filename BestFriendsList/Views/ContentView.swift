//
//  ContentView.swift
//  BestFriendsList
//
//  Created by Omar Alibrahim on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List(sampleFriends){ friend in
            HStack{
                Image(friend.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                Text(friend.name)
                    .font(.title3)
                    .bold()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
