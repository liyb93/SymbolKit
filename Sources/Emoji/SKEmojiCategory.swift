//
//  SKEmojiCategory.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/6.
//

import Foundation

public enum SKEmojiCategory: String, CaseIterable, Codable, Sendable {
    case symbol
    case emotion
    case activities
    case body
    case objects
    case animals
    case travel
    case flags
    case food
    case other
}

extension SKEmojiCategory {
    public var displayName: String {
        let key = "Emoji.Category.\(rawValue)"
        return NSLocalizedString(key, bundle: .module, comment: rawValue)
    }

    public var displayEmoji: String {
        switch self {
        case .symbol: "💱"
        case .emotion: "🥰"
        case .activities: "🎯"
        case .body: "🧒"
        case .objects: "🎥"
        case .animals: "🐠"
        case .travel: "🏬"
        case .flags: "🇨🇳"
        case .food: "🍞"
        case .other: "🦰"
        }
    }

    public var emojis: [SKEmoji] {
        return SKEmoji.allCases.filter { $0.category == self }
    }
}
