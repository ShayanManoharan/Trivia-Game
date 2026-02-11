//
//  ProgressBar.swift
//  Trivia Game
//
//  Created by Shayan Manoharan on 2/11/26.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    
    var body: some View {
        ZStack(alignment: .leading){
            Rectangle()
                .frame(maxWidth: 350, maxHeight:4)
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(Color("AccentColor"))
                .cornerRadius(10)
        }
    }
}

#Preview {
    ProgressBar(progress: 50)
}
