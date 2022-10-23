//
//  Homeview.swift
//  daniel
//
//  Created by User05 on 2022/10/23.
//

import SwiftUI
import AVKit
struct Homeview: View {
    
        struct CustomColor {
        static let myColor = Color("mycolor")
    }
    @State private var player = AVPlayer()
    @State private var selectedTab = 0
    var body: some View {
        ZStack{
            CustomColor.myColor
            .ignoresSafeArea()
            
            VStack{
            Link(destination: URL(string: "https://www.premierleague.com/matchweek/7843/blog")!, label: {
            Image("eplbg")
                .resizable()
                .frame(width:400,height:200)
                .position(x: 200, y: 90)
            })
            Text("The Premier League is the definitive companion to the world's most watched league.")
                .font(
                    .custom("Noteworthy",fixedSize:14)
                )
                .bold()
                .position(x: 140, y: 0)
                .frame(width: 280, height: 50)
            VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "liverpool", withExtension: "mp4")!))
            }
        }
    }
}
