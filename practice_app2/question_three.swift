//
//  question_three.swift
//  practice_app2
//
//  Created by annie han on 7/16/24.
//

import SwiftUI

struct question_three: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite weekend activity?")
                
                Button("Shopping") {
                    response = "🛍️"
                }
                .tint(.purple)
                .buttonStyle(.borderedProminent)
                
                
                Button("Playing a sport") {
                    response = "🛼"
                }
                .tint(.blue)
                .buttonStyle(.borderedProminent)
                
                
                Button("Watching a movie/show") {
                    response = "🎬"
                }
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                
                
                Button("Making art") {
                    response = "🎨"
                }
                .tint(.green)
                .buttonStyle(.borderedProminent)
                
                
                Button("Self care") {
                    response = "🧘‍♀️"
                }
                .tint(.pink)
                .buttonStyle(.borderedProminent)
                
                
                TextField("", text: $response)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: ContentView()) {
                    Text("Restart")
                }

            }
        }
        
    }
}

#Preview {
    question_three()
}
