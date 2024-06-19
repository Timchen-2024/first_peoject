

import SwiftUI
import Foundation

class dejson: ObservableObject {
    @Published var newslist: [Item] = []

    init() {
        load()
    }

    func load() {
        print("is load")
        if let url = Bundle.main.url(forResource: "news", withExtension: "json") {
            do {
                print("id doing")
                let data = try Data(contentsOf: url)
                let decoder = JSONDecoder()
                let items = try decoder.decode([Item].self, from: data)
                self.newslist = items
            } catch {
                print("Error loading JSON: \(error)")
            }
        }
    }
}

struct Item: Codable, Hashable{
    let title: String
    let content: String
    let date: String
}
