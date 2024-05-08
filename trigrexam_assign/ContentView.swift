//
//  ContentView.swift
//  trigrexam_assign
//
//  Created by Tejash Singh on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    @State var searchTerm = ""
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            TabView {
                
                        HomeView()
                        .tabItem {
                            Label("Home", systemImage: "house.fill")
                        }

                        Text("Second View")
                        .tabItem {
                            Label("Food", systemImage: "fork.knife")
                        }

                        Text("Third View")
                            .tabItem {
                                Label("Orders", systemImage: "bag.fill")
                            }
                        Text("Forth View")
                            .tabItem {
                                Label("Settings", systemImage: "gear")
                            }

            }
//                .padding(.bottom,55)
//                .padding(.trailing,15)
        }
    }}

#Preview {
    ContentView()
}
