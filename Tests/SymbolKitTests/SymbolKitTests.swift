import Testing
import Foundation
@testable import SymbolKit

struct EmojiCategory: Codable {
    var name: String
    var emojis: [Emoji]
}

struct Emoji: Codable {
    var emoji: String
    var name: String
}

func toCamelCase(_ value: String) -> String {
    // 用正则替换所有非字母数字为分隔符
    let components = value
        .lowercased()
        .components(separatedBy: CharacterSet.alphanumerics.inverted)
        .filter { !$0.isEmpty }

    guard !components.isEmpty else { return value }

    // 保留第一个词为小写，其余首字母大写
    let camel = components[0] + components.dropFirst().map { $0.capitalized }.joined()

    // 如果首字符是数字，加下划线前缀
    if let first = camel.first, first.isNumber {
        return "_" + camel
    }

    return camel
}

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    // [{"name":"other","emojis":[{"emoji":"🦰","name":"red hair"}]}]
//    let categoryUrl = Bundle.module.url(forResource: "categories", withExtension: "json")!
//    let categoryData = try Data(contentsOf: categoryUrl)
//    let categories: [[String: Any]] = try JSONSerialization.jsonObject(with: categoryData) as! [[String: Any]]
//
//    var string = "" // static let redHair = SKEmoji(emoji: "🦰", name: "red hair")
//    var emojiStr = "public static var allCases: [SKEmoji] {\n\treturn [\n"
//    categories.forEach { cateogry in
//        let name = cateogry["name"] as! String
//        let emojis = cateogry["emojis"] as! [[String: Any]]
//        emojis.forEach { emoji in
//            if let eemoji = emoji["emoji"] as? String,
//               let ename = emoji["name"] as? String {
//               let kk = toCamelCase(ename)
//               if string.isEmpty {
//                   string += "static let " + kk + " = SKEmoji(emoji: \"" + eemoji + "\", name: \"" + ename + "\", category: ." + name + ")"
//               } else {
//                   string += "\nstatic let " + kk + " = SKEmoji(emoji: \"" + eemoji + "\", name: \"" + ename + "\", category: ." + name + ")"
//               }
//                emojiStr += "." + kk + ",\n"
//           }
//        }
//    }
//    emojiStr += "\t]\n}"
//    print(emojiStr)
}
