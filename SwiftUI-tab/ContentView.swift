//
//  ContentView.swift
//  SwiftUI-tab
//
//  Created by MacAir03 on 2021/05/22.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTag=1
    var body: some View {
        TabView(selection: $selectedTag){
            VStack(){
                Text("基本情報")
                Text("名前：藤原詩")
            }.tabItem { Text("基本情報") }.tag(1)
            
            Text("趣味").tabItem { Text("趣味") }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
