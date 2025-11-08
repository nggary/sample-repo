import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .font(.system(size: 80))
            
            Text("Welcome to Sample iOS App")
                .font(.title)
                .fontWeight(.bold)
            
            Text("Counter: \(counter)")
                .font(.headline)
                .padding()
            
            Button(action: {
                counter += 1
            }) {
                Label("Increment", systemImage: "plus.circle.fill")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            Button(action: {
                counter = 0
            }) {
                Label("Reset", systemImage: "arrow.counterclockwise")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
