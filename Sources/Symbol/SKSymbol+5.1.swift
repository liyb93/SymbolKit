//
//  SKSymbol+5.1.swift
//  SymbolKit
//
//  Created by xxs on 2025/8/5.
//

@available(iOS 17.1, macOS 14.1, tvOS 17.1, watchOS 10.1, visionOS 1.0, *)
extension SKSymbol {
    public static let chevronCompactBackward = SKSymbol(rawValue: "chevron.compact.backward", categories: [.arrows])
    public static let chevronCompactForward = SKSymbol(rawValue: "chevron.compact.forward", categories: [.arrows])
    public static let personCropSquareBadgeCamera = SKSymbol(rawValue: "person.crop.square.badge.camera", categories: [.human], words: ["people"])
    public static let personCropSquareBadgeCameraFill = SKSymbol(rawValue: "person.crop.square.badge.camera.fill", categories: [.human], words: ["people"])
    public static let personCropSquareBadgeVideo = SKSymbol(rawValue: "person.crop.square.badge.video", categories: [.human], words: ["people"])
    public static let personCropSquareBadgeVideoFill = SKSymbol(rawValue: "person.crop.square.badge.video.fill", categories: [.human], words: ["people"])

    static var version5_1: [SKSymbol] {
        return [
            .chevronCompactBackward,
            .chevronCompactForward,
            .personCropSquareBadgeCamera,
            .personCropSquareBadgeCameraFill,
            .personCropSquareBadgeVideo,
            .personCropSquareBadgeVideoFill
        ]
    }
}
