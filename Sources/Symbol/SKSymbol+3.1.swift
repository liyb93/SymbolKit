//
//  SKSymbol+3.1.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
extension SKSymbol {
    public static let boltRingClosed = SKSymbol(rawValue: "bolt.ring.closed", words: ["energy", "power"])
    public static let platterFilledBottomAndArrowDownIphone = SKSymbol(rawValue: "platter.filled.bottom.and.arrow.down.iphone", categories: [.devices])
    public static let platterFilledBottomIphone = SKSymbol(rawValue: "platter.filled.bottom.iphone", categories: [.devices])
    public static let platterFilledTopAndArrowUpIphone = SKSymbol(rawValue: "platter.filled.top.and.arrow.up.iphone", categories: [.devices])
    public static let platterFilledTopIphone = SKSymbol(rawValue: "platter.filled.top.iphone", categories: [.devices])
    public static let square3Layers3DDownBackward = SKSymbol(rawValue: "square.3.layers.3d.down.backward", categories: [.cameraandphotos, .variablecolor])
    public static let square3Layers3DDownForward = SKSymbol(rawValue: "square.3.layers.3d.down.forward", categories: [.cameraandphotos, .variablecolor])
    public static let square3Layers3DDownLeft = SKSymbol(rawValue: "square.3.layers.3d.down.left", categories: [.cameraandphotos, .variablecolor])
    public static let square3Layers3DDownRight = SKSymbol(rawValue: "square.3.layers.3d.down.right", categories: [.cameraandphotos, .variablecolor])
    public static let textJustifyLeading = SKSymbol(rawValue: "text.justify.leading", categories: [.textformatting])
    public static let textJustifyLeft = SKSymbol(rawValue: "text.justify.left", categories: [.textformatting])
    public static let textJustifyRight = SKSymbol(rawValue: "text.justify.right", categories: [.textformatting])
    public static let textJustifyTrailing = SKSymbol(rawValue: "text.justify.trailing", categories: [.textformatting])

    static var version3_1: [SKSymbol] {
        return [
            .boltRingClosed,
            .platterFilledBottomAndArrowDownIphone,
            .platterFilledBottomIphone,
            .platterFilledTopAndArrowUpIphone,
            .platterFilledTopIphone,
            .square3Layers3DDownBackward,
            .square3Layers3DDownForward,
            .square3Layers3DDownLeft,
            .square3Layers3DDownRight,
            .textJustifyLeading,
            .textJustifyLeft,
            .textJustifyRight,
            .textJustifyTrailing
        ]
    }
}
