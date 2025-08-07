//
//  SKSymbol+3.3.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
extension SKSymbol {
    public static let cameraMacro = SKSymbol(rawValue: "camera.macro", categories: [.cameraandphotos, .nature], words: ["macro"])
    public static let cameraMacroCircle = SKSymbol(rawValue: "camera.macro.circle", categories: [.cameraandphotos, .nature], words: ["macro"])
    public static let cameraMacroCircleFill = SKSymbol(rawValue: "camera.macro.circle.fill", categories: [.cameraandphotos, .multicolor, .nature], words: ["macro"])
    public static let dotsAndLineVerticalAndCursorarrowRectangle = SKSymbol(rawValue: "dots.and.line.vertical.and.cursorarrow.rectangle")
    public static let keyViewfinder = SKSymbol(rawValue: "key.viewfinder", categories: [.objectsandtools, .privacyandsecurity], words: ["password", "security"])
    public static let personBadgeKey = SKSymbol(rawValue: "person.badge.key", categories: [.human, .objectsandtools], words: ["passkey", "password", "people", "privacyandsecurity", "user"])
    public static let personBadgeKeyFill = SKSymbol(rawValue: "person.badge.key.fill", categories: [.human, .objectsandtools], words: ["passkey", "password", "people", "privacyandsecurity", "user"])

    static var version3_3: [SKSymbol] {
        return [
            .cameraMacro,
            .cameraMacroCircle,
            .cameraMacroCircleFill,
            .dotsAndLineVerticalAndCursorarrowRectangle,
            .keyViewfinder,
            .personBadgeKey,
            .personBadgeKeyFill
        ]
    }
}
