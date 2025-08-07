//
//  SKSymbol+5.4.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 17.6, macOS 14.6, tvOS 17.6, watchOS 10.6, visionOS 1.3, *)
extension SKSymbol {
    public static let beatsPill = SKSymbol(rawValue: "beats.pill", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsPillFill = SKSymbol(rawValue: "beats.pill.fill", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsSolobuds = SKSymbol(rawValue: "beats.solobuds", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsSolobudsChargingcase = SKSymbol(rawValue: "beats.solobuds.chargingcase", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsSolobudsChargingcaseFill = SKSymbol(rawValue: "beats.solobuds.chargingcase.fill", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsSolobudsLeft = SKSymbol(rawValue: "beats.solobuds.left", categories: [.devices], words: ["audio", "sound", "speaker"])
    public static let beatsSolobudsRight = SKSymbol(rawValue: "beats.solobuds.right", categories: [.devices], words: ["audio", "sound", "speaker"])

    static var version5_4: [SKSymbol] {
        return [
            .beatsPill,
            .beatsPillFill,
            .beatsSolobuds,
            .beatsSolobudsChargingcase,
            .beatsSolobudsChargingcaseFill,
            .beatsSolobudsLeft,
            .beatsSolobudsRight
        ]
    }
}
