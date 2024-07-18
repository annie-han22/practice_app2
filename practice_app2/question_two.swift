//
//  question_two.swift
//  practice_app2
//
//  Created by annie han on 7/16/24.
//

import SwiftUI

struct question_two: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite sweet treat?")
                
                Button("Ice Cream") {
                    response = "🍦"
                }
                .tint(.blue)
                .buttonStyle(.borderedProminent)
                
                
                Button("Donut") {
                    response = "🍩"
                }
                .tint(.pink)
                .buttonStyle(.borderedProminent)
                
                
                Button("Dango") {
                    response = "🍡"
                }
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                
                
                Button("Cake") {
                    response = "🍰"
                }
                .tint(.orange)
                .buttonStyle(.borderedProminent)
                
                
                TextField("", text: $response)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: question_three()) {
                    Text("Next")
                }

            }
        }
    }
}

#Preview {
    question_two()
}
