
//
//  ContentView.swift
//  daniel
//
//  Created by User05 on 2022/10/23.
//

import SwiftUI
import AVKit
struct ContentView: View {
    @State var player = AVQueuePlayer()
    var body: some View {
            TabView {
                    Homeview()
                    .tabItem {
                    Label("Home", systemImage: "house.fill")
                            }
                    scheduleview()
                    .tabItem {
                    Label("Fixtures", systemImage: "calendar.badge.clock")
                        }
                    Statistics()
                    .tabItem {
                    Label("Tables", systemImage: "list.bullet.rectangle")
                        }

        }
}
}
