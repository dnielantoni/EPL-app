//
//  scheduleview.swift
//  daniel
//
//  Created by User05 on 2022/10/23.
//

import SwiftUI

struct scheduleview: View {
    var body: some View {
    NavigationView {
        ZStack{
        Image("backgo")
            .resizable()
            .ignoresSafeArea()
        HStack{
        ScrollView{
        Image("Fixtures")
        .resizable()
        .scaledToFit()
        .clipped()
        NavigationLink(
        destination: leivsmc(),
        label:{
        Image("match 1")
            .resizable()
            .scaledToFit()
            .clipped()
        })
        NavigationLink(
        destination: match2(),
        label:{
        Image("match 2")
            .resizable()
            .scaledToFit()
            .clipped()
            })
        NavigationLink(
        destination: match3(),
        label:{
        Image("match 3")
            .resizable()
            .scaledToFit()
            .clipped()
            })
        NavigationLink(
        destination: match4(),
        label:{
        Image("match 4")
                .resizable()
                .scaledToFit()
                .clipped()
                })
        NavigationLink(
        destination: match5(),
        label:{
        Image("match 5")
                .resizable()
                .scaledToFit()
                .clipped()
                })
        NavigationLink(
        destination: match6(),
        label:{
        Image("match 6")
            .resizable()
            .scaledToFit()
            .clipped()
            })
        NavigationLink(
        destination: match7(),
        label:{
        Image("match 7")
            .resizable()
            .scaledToFit()
            .clipped()
            })
        NavigationLink(
        destination: match8(),
        label:{
        Image("match 8")
            .resizable()
            .scaledToFit()
            .clipped()
                })
        NavigationLink(
        destination: match9(),
        label:{
        Image("match 9")
            .resizable()
            .scaledToFit()
            .clipped()
                })
        }
    }
}
}
}
}



struct scheduleview_Previews: PreviewProvider {
    static var previews: some View {
        scheduleview()
    }
}
