import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
      
        VStack{
            Text("pikachu")
                .bold()
                .font(.title)
                .padding()
            
            Text("#0025")
                .foregroundStyle(.gray)
            
            Text("electric")
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(.yellow)
                )
            Text("35HP - 90speed")
                .padding()
        }
        .frame(maxWidth: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 25)
                .foregroundStyle(.yellow.opacity(0.2))
        )
        .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
