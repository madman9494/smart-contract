//
//  ContentView.swift
//  Landmarks
//
//  Created by saeid on 12/21/21.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    LandmarkList()
}
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
        .previewDevice("iPhone 13")
}
}
