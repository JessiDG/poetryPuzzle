struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()

//Getting all 14 lines
      var counter = 1

      while (counter <= 14){
         counter = counter + 1
         return "Type another 10 syllable sentence"
      }

      return "thank you"

      //Greetings
//      if lowerQuestion.hasPrefix("hello") {
//         return "Why, hello there"
//      }
//      else if lowerQuestion.hasPrefix("hola") {
//         return "Hola! Como esta?"
//      }  else if lowerQuestion.hasPrefix("أهلا") {
//         return "!أهلا بيك/أهلا بيك"
//
//         //Questions
//      } else if lowerQuestion.hasPrefix("what is the largest country?") {
//         return "Russia"
//      } else if lowerQuestion.hasPrefix("what is the most populous country?") {
//         return "China"
//      } else if lowerQuestion.hasPrefix("what is the richest country?") {
//         return "USA"
//
//         //Defaults
//      } else {
//
//         let defaultNumber = question.count % 2
//
//         if defaultNumber == 0 {
//            return "That really depends"
//         } else {
//            return "Ask me again tomorrow"
//         }
//
//      }
   }
}
