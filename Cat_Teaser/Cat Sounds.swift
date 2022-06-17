//
//  Cat Sounds.swift
//  Cat_Teaser
//
//  Created by Kennion Gubler on 3/1/22.
//

import SwiftUI

struct Cat_Sounds: View {
    init() {
        UITabBar.appearance().unselectedItemTintColor = UIColor(red: 144/255, green: 254/255, blue: 249/255, alpha: 1)
    }
    var body: some View {
        TabView
        {
            
            Section
            {
                ContentView()
            }
            .tabItem
            {
                Image(systemName: "speaker.fill")
                Text("Other Sounds")
            }
            Section
            {
                Text("Hello")
            }
            .tabItem
            {
                Image(systemName: "ellipsis")
                    
                    
                Text("More")
            }
        }
        .accentColor(Color(red: 239/255, green: 71/255, blue: 111/255))
        
    }
}

struct Cat_Sounds_Previews: PreviewProvider {
    static var previews: some View {
        Cat_Sounds()
    }
}
