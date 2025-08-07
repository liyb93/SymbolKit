//
//  SKSymbol+1.1.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *)
extension SKSymbol {
    public static let arrowUturnLeftCircleBadgeEllipsis = SKSymbol(rawValue: "arrow.uturn.left.circle.badge.ellipsis", categories: [.arrows, .multicolor], words: ["action", "dot.3", "extra", "more", "overflow", "…"])
    public static let aspectratio = SKSymbol(rawValue: "aspectratio", categories: [.editing])
    public static let aspectratioFill = SKSymbol(rawValue: "aspectratio.fill", categories: [.editing])
    public static let car = SKSymbol(rawValue: "car", categories: [.automotive, .devices, .maps, .multicolor, .transportation])
    public static let circleGrid2X2 = SKSymbol(rawValue: "circle.grid.2x2")
    public static let circleGrid2X2Fill = SKSymbol(rawValue: "circle.grid.2x2.fill")
    public static let flashlightOffFill = SKSymbol(rawValue: "flashlight.off.fill", categories: [.objectsandtools])
    public static let flashlightOnFill = SKSymbol(rawValue: "flashlight.on.fill", categories: [.objectsandtools])
    public static let flipHorizontal = SKSymbol(rawValue: "flip.horizontal")
    public static let flipHorizontalFill = SKSymbol(rawValue: "flip.horizontal.fill")
    public static let mappinCircle = SKSymbol(rawValue: "mappin.circle", categories: [.maps, .multicolor, .objectsandtools])
    public static let mappinCircleFill = SKSymbol(rawValue: "mappin.circle.fill", categories: [.maps, .multicolor, .objectsandtools])
    public static let paperclipCircle = SKSymbol(rawValue: "paperclip.circle", categories: [.multicolor, .objectsandtools], words: ["attach", "attachments"])
    public static let paperclipCircleFill = SKSymbol(rawValue: "paperclip.circle.fill", categories: [.multicolor, .objectsandtools], words: ["attach", "attachments"])
    public static let pinCircle = SKSymbol(rawValue: "pin.circle", categories: [.multicolor, .objectsandtools], words: ["pin"])
    public static let pinCircleFill = SKSymbol(rawValue: "pin.circle.fill", categories: [.multicolor, .objectsandtools], words: ["pin"])
    public static let scissorsBadgeEllipsis = SKSymbol(rawValue: "scissors.badge.ellipsis", categories: [.editing, .multicolor, .objectsandtools], words: ["action", "dot.3", "extra", "more", "overflow", "…"])
    public static let studentdesk = SKSymbol(rawValue: "studentdesk", categories: [.objectsandtools])

    static var version1_1: [SKSymbol] {
        return [
            .arrowUturnLeftCircleBadgeEllipsis,
            .aspectratio,
            .aspectratioFill,
            .car,
            .circleGrid2X2,
            .circleGrid2X2Fill,
            .flashlightOffFill,
            .flashlightOnFill,
            .flipHorizontal,
            .flipHorizontalFill,
            .mappinCircle,
            .mappinCircleFill,
            .paperclipCircle,
            .paperclipCircleFill,
            .pinCircle,
            .pinCircleFill,
            .scissorsBadgeEllipsis,
            .studentdesk
        ]
    }
}
