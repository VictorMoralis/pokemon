//
//  progressbar.swift
//  pokemon
//
//  Created by Victor Moralis on 12/10/2026.
//

import SwiftUI

struct progressBar: View {
        var progress: Double = 0.1
        var text: String = "text"
        var desc: String = "speed"
        var back: Color = .black
        var textColor: Color = .white
        
    init(progress: Double, text: String, desc: String, back: Color, textColor: Color) {
        self.progress = progress
        self.text = text
        self.desc = desc
        self.back = back
        self.textColor = textColor
    }
}

var body: some View {
    ZStack{
        Text(Text)
            .foregroundStyle(progressBar(progress: <#T##Double#>, text: <#T##String#>, desc: <#T##String#>, back: <#T##Color#>, textColor: <#T##Color#>))
    }
}

#Preview {
    
}

