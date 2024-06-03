import SwiftUI

@main
struct NetworkMonitoringApp: App {
    @ObservedObject var monitor = NetworkMonitor()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(monitor)
        }
    }
}
