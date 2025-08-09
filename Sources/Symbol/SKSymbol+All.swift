//
//  SKSymbol+All.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

extension SKSymbol {
    public static var allCases: [SKSymbol] {
        var symbols: [SKSymbol] = []
        // 6.2
        if #available(iOS 18.2, macOS 15.2, tvOS 18.2, watchOS 11.2, visionOS 2.2, *) {
            symbols.append(contentsOf: SKSymbol.version6_2)
        }
        // 6.1
        if #available(iOS 18.1, macOS 15.1, tvOS 18.1, watchOS 11.1, visionOS 2.1, *) {
            symbols.append(contentsOf: SKSymbol.version6_1)
        }
        // 6.0
        if #available(iOS 18.0, macOS 15.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *) {
            symbols.append(contentsOf: SKSymbol.version6)
        }
        // 5.4
        if #available(iOS 17.6, macOS 14.6, tvOS 17.6, watchOS 10.6, visionOS 1.3, *) {
            symbols.append(contentsOf: SKSymbol.version5_4)
        }
        // 5.3
        if #available(iOS 17.4, macOS 14.4, tvOS 17.4, watchOS 10.4, visionOS 1.1, *) {
            symbols.append(contentsOf: SKSymbol.version5_3)
        }
        // 5.2
        if #available(iOS 17.2, macOS 14.2, tvOS 17.2, watchOS 10.2, visionOS 1.1, *) {
            symbols.append(contentsOf: SKSymbol.version5_2)
        }
        // 5.1
        if #available(iOS 17.1, macOS 14.1, tvOS 17.1, watchOS 10.1, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version5_1)
        }
        // 5.0
        if #available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version5)
        }
        // 4.2
        if #available(iOS 16.4, macOS 13.3, tvOS 16.4, watchOS 9.4, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version4_2)
        }
        // 4.1
        if #available(iOS 16.1, macOS 13.0, tvOS 16.1, watchOS 9.1, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version4_1)
        }
        // 4.0
        if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version4)
        }
        // 3.3
        if #available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version3_3)
        }
        // 3.2
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version3_2)
        }
        // 3.1
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version3_1)
        }
        // 3.0
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version3)
        }
        // 2.2
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version2_2)
        }
        // 2.1
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, visionOS 1.0, *) {
            symbols.append(contentsOf: SKSymbol.version2_1)
        }
        // 2.0
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *) {
            symbols.append(contentsOf: SKSymbol.version2)
        }
        // 1.1
        if #available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *) {
            symbols.append(contentsOf: SKSymbol.version1_1)
        }
        // 1.0
        if #available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *) {
            symbols.append(contentsOf: SKSymbol.version1)
        }
        return symbols
    }

    public static func search(_ keyword: String, category: SKSymbolCategory = .all) -> [SKSymbol] {
        allCases.filter { symbol in
            if category != .all {
                if symbol.categories.contains(category) {
                    if symbol.rawValue.contains(keyword) {
                        return true
                    } else if symbol.words.contains(keyword) {
                        return true
                    } else {
                        let result = symbol.categories.contains { category in
                            if category.displayName.contains(keyword) {
                                return true
                            } else if category.rawValue.contains(keyword) {
                                return true
                            }
                            return false
                        }
                        return result
                    }
                }
            } else {
                if symbol.rawValue.contains(keyword) {
                    return true
                } else if symbol.words.contains(keyword) {
                    return true
                } else {
                    let result = symbol.categories.contains { category in
                        if category.displayName.contains(keyword) {
                            return true
                        } else if category.rawValue.contains(keyword) {
                            return true
                        }
                        return false
                    }
                    return result
                }
            }
            return false
        }
    }
}

