import Foundation

/// The type of message
enum MessageType {
    case question
    case answer
}

/// A conversation entry made by the user of the app
struct Message {
    let date: Date
    let text: String
    let type: MessageType
//   var messages = [Message]()

}

/// The welcoming text to display to open the conversation
let openingLine = Message(date: Date(), text: "Write a sentence with 10 syllables",type: .answer)

