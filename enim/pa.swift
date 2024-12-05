struct ContentView: View {
    var body: some View {
        CustomContainer {
            Text("Hello, world!")
            Button(action: {
                print("Button tapped")
            }) {
                Text("Tap me")
            }
        }
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
