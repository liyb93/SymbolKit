import AppIntents

@available(macOS 13.0, iOS 16.0, watchOS 9.0, tvOS 16.0, *)
public extension DisplayRepresentation.Image {

    init(symbol: SKSymbol, isTemplate: Swift.Bool? = nil) {
        self.init(systemName: symbol.rawValue, isTemplate: isTemplate)
    }
}

#if canImport(UIKit)
import UIKit

@available(macOS 13.0, iOS 16.0, watchOS 9.0, tvOS 16.0, *)
public extension DisplayRepresentation.Image {

    init?(symbol: SKSymbol, tintColor: UIColor? = nil, symbolConfiguration: UIImage.SymbolConfiguration? = nil) {
        self.init(systemName: symbol.rawValue, tintColor: tintColor, symbolConfiguration: symbolConfiguration)
    }
}

#endif

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit

@available(macOS 13.0, iOS 16.0, watchOS 9.0, tvOS 16.0, *)
public extension DisplayRepresentation.Image {

    init?(symbol: SKSymbol, tintColor: NSColor? = nil, symbolConfiguration: NSImage.SymbolConfiguration? = nil) {
        self.init(systemName: symbol.rawValue, tintColor: tintColor, symbolConfiguration: symbolConfiguration)
    }
}

#endif
