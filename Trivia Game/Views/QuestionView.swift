//
//  QuestionView.swift
//  Trivia Game
//
//  Created by Shayan Manoharan on 2/11/26.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40){
            HStack {
                Text("Trivia Game")
                    .lilacTitle()
                Spacer()
                Text("1 out of 10")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading, spacing: 20) {
                Text("Which is the largest freshwater lake in the world?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.teal)
    }
}

#Preview {
    QuestionView()
}
