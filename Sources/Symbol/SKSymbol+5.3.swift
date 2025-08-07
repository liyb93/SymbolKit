//
//  SKSymbol+5.3.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 17.4, macOS 14.4, tvOS 17.4, watchOS 10.4, visionOS 1.1, *)
extension SKSymbol {
    public static let appleMeditate = SKSymbol(rawValue: "apple.meditate", categories: [.health, .nature])
    public static let appleMeditateSquareStack = SKSymbol(rawValue: "apple.meditate.square.stack", categories: [.health, .nature])
    public static let appleMeditateSquareStackFill = SKSymbol(rawValue: "apple.meditate.square.stack.fill", categories: [.health, .nature])
    public static let appleTerminalCircle = SKSymbol(rawValue: "apple.terminal.circle")
    public static let appleTerminalCircleFill = SKSymbol(rawValue: "apple.terminal.circle.fill", categories: [.multicolor])
    public static let arrowDownAppDashed = SKSymbol(rawValue: "arrow.down.app.dashed")
    public static let arrowDownAppDashedTrianglebadgeExclamationmark = SKSymbol(rawValue: "arrow.down.app.dashed.trianglebadge.exclamationmark", categories: [.multicolor])
    public static let audioJackMono = SKSymbol(rawValue: "audio.jack.mono", categories: [.devices])
    public static let audioJackStereo = SKSymbol(rawValue: "audio.jack.stereo", categories: [.devices])
    public static let ipadBadgeExclamationmark = SKSymbol(rawValue: "ipad.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let ipadGen1BadgeExclamationmark = SKSymbol(rawValue: "ipad.gen1.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let ipadGen1LandscapeBadgeExclamationmark = SKSymbol(rawValue: "ipad.gen1.landscape.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let ipadGen2BadgeExclamationmark = SKSymbol(rawValue: "ipad.gen2.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let ipadGen2LandscapeBadgeExclamationmark = SKSymbol(rawValue: "ipad.gen2.landscape.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let ipadLandscapeBadgeExclamationmark = SKSymbol(rawValue: "ipad.landscape.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let iphoneBadgeExclamationmark = SKSymbol(rawValue: "iphone.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let iphoneGen1BadgeExclamationmark = SKSymbol(rawValue: "iphone.gen1.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let iphoneGen2BadgeExclamationmark = SKSymbol(rawValue: "iphone.gen2.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let iphoneGen3BadgeExclamationmark = SKSymbol(rawValue: "iphone.gen3.badge.exclamationmark", categories: [.devices, .multicolor])
    public static let medalStar = SKSymbol(rawValue: "medal.star", categories: [.objectsandtools])
    public static let medalStarFill = SKSymbol(rawValue: "medal.star.fill", categories: [.objectsandtools])
    public static let plusCircleDashed = SKSymbol(rawValue: "plus.circle.dashed")
    public static let translate = SKSymbol(rawValue: "translate", categories: [.communication])

    static var version5_3: [SKSymbol] {
        return [
            .appleMeditate,
            .appleMeditateSquareStack,
            .appleMeditateSquareStackFill,
            .appleTerminalCircle,
            .appleTerminalCircleFill,
            .arrowDownAppDashed,
            .arrowDownAppDashedTrianglebadgeExclamationmark,
            .audioJackMono,
            .audioJackStereo,
            .ipadBadgeExclamationmark,
            .ipadGen1BadgeExclamationmark,
            .ipadGen1LandscapeBadgeExclamationmark,
            .ipadGen2BadgeExclamationmark,
            .ipadGen2LandscapeBadgeExclamationmark,
            .ipadLandscapeBadgeExclamationmark,
            .iphoneBadgeExclamationmark,
            .iphoneGen1BadgeExclamationmark,
            .iphoneGen2BadgeExclamationmark,
            .iphoneGen3BadgeExclamationmark,
            .medalStar,
            .medalStarFill,
            .plusCircleDashed,
            .translate
        ]
    }
}
