import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Distance"
    static let value1Unit = "mi"
    static let value2Label = "Duration"
    static let value2Unit = "min"
    static let notesLabel = "Water conditions"
    static let entryNoun = "Outing"
}
