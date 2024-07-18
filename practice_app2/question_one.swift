//
//  question_one.swift
//  practice_app2
//
//  Created by annie han on 7/16/24.
//

import SwiftUI

struct question_one: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite season?")
                
                Button("Spring") {
                    response = "🌸"
                }
                .tint(.green)
                .buttonStyle(.borderedProminent)
                
                
                Button("Summer") {
                    response = "🥥"
                }
                .tint(.pink)
                .buttonStyle(.borderedProminent)
                
                
                Button("Autumn") {
                    response = "🍁"
                }
                .tint(.orange)
                .buttonStyle(.borderedProminent)
                
                
                Button("Winter") {
                    response = "☃️"
                }
                .tint(.blue)
                .buttonStyle(.borderedProminent)
                
                
                TextField("", text: $response)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: question_two()) {
                    Text("Next")
                }
            }
        }

        
    }
}

#Preview {
    question_one()
}
