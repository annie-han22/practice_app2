//
//  ContentView.swift
//  practice_app2
//
//  Created by annie han on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Favorites Questionare")
                NavigationLink(destination: question_one()) {
                    Text("continue!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
