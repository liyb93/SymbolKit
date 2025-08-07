//
//  SKSymbol+3.2.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, visionOS 1.0, *)
extension SKSymbol {
    public static let airpodGen3Left = SKSymbol(rawValue: "airpod.gen3.left", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let airpodGen3Right = SKSymbol(rawValue: "airpod.gen3.right", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let airpodsGen3 = SKSymbol(rawValue: "airpods.gen3", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let airpodsGen3ChargingcaseWireless = SKSymbol(rawValue: "airpods.gen3.chargingcase.wireless", categories: [.devices], words: ["audio"])
    public static let airpodsGen3ChargingcaseWirelessFill = SKSymbol(rawValue: "airpods.gen3.chargingcase.wireless.fill", categories: [.devices], words: ["audio"])
    public static let beatsFitPro = SKSymbol(rawValue: "beats.fit.pro")
    public static let beatsFitProChargingcase = SKSymbol(rawValue: "beats.fit.pro.chargingcase")
    public static let beatsFitProChargingcaseFill = SKSymbol(rawValue: "beats.fit.pro.chargingcase.fill")
    public static let beatsFitProLeft = SKSymbol(rawValue: "beats.fit.pro.left")
    public static let beatsFitProRight = SKSymbol(rawValue: "beats.fit.pro.right")
    public static let rectangleLeadinghalfFilled = SKSymbol(rawValue: "rectangle.leadinghalf.filled")
    public static let rectangleTrailinghalfFilled = SKSymbol(rawValue: "rectangle.trailinghalf.filled")
    public static let square3Layers3DDownLeftSlash = SKSymbol(rawValue: "square.3.layers.3d.down.left.slash", categories: [.cameraandphotos])
    public static let square3Layers3DDownRightSlash = SKSymbol(rawValue: "square.3.layers.3d.down.right.slash", categories: [.cameraandphotos])
    public static let square3Stack3DSlash = SKSymbol(rawValue: "square.3.stack.3d.slash")

    static var version3_2: [SKSymbol] {
        return [
            .airpodGen3Left,
            .airpodGen3Right,
            .airpodsGen3,
            .airpodsGen3ChargingcaseWireless,
            .airpodsGen3ChargingcaseWirelessFill,
            .beatsFitPro,
            .beatsFitProChargingcase,
            .beatsFitProChargingcaseFill,
            .beatsFitProLeft,
            .beatsFitProRight,
            .rectangleLeadinghalfFilled,
            .rectangleTrailinghalfFilled,
            .square3Layers3DDownLeftSlash,
            .square3Layers3DDownRightSlash,
            .square3Stack3DSlash
        ]
    }
}
