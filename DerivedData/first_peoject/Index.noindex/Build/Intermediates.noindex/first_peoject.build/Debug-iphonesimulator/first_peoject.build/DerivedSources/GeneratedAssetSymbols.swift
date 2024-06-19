import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "401" asset catalog image resource.
    static let _401 = DeveloperToolsSupport.ImageResource(name: "401", bundle: resourceBundle)

    /// The "402a" asset catalog image resource.
    static let _402A = DeveloperToolsSupport.ImageResource(name: "402a", bundle: resourceBundle)

    /// The "403" asset catalog image resource.
    static let _403 = DeveloperToolsSupport.ImageResource(name: "403", bundle: resourceBundle)

    /// The "404" asset catalog image resource.
    static let _404 = DeveloperToolsSupport.ImageResource(name: "404", bundle: resourceBundle)

    /// The "701" asset catalog image resource.
    static let _701 = DeveloperToolsSupport.ImageResource(name: "701", bundle: resourceBundle)

    /// The "701.33" asset catalog image resource.
    static let _701_33 = DeveloperToolsSupport.ImageResource(name: "701.33", bundle: resourceBundle)

    /// The "701.5" asset catalog image resource.
    static let _701_5 = DeveloperToolsSupport.ImageResource(name: "701.5", bundle: resourceBundle)

    /// The "701.66" asset catalog image resource.
    static let _701_66 = DeveloperToolsSupport.ImageResource(name: "701.66", bundle: resourceBundle)

    /// The "701.75" asset catalog image resource.
    static let _701_75 = DeveloperToolsSupport.ImageResource(name: "701.75", bundle: resourceBundle)

    /// The "arrow-left" asset catalog image resource.
    static let arrowLeft = DeveloperToolsSupport.ImageResource(name: "arrow-left", bundle: resourceBundle)

    /// The "arrow-right" asset catalog image resource.
    static let arrowRight = DeveloperToolsSupport.ImageResource(name: "arrow-right", bundle: resourceBundle)

    /// The "banner-1" asset catalog image resource.
    static let banner1 = DeveloperToolsSupport.ImageResource(name: "banner-1", bundle: resourceBundle)

    /// The "banner-2" asset catalog image resource.
    static let banner2 = DeveloperToolsSupport.ImageResource(name: "banner-2", bundle: resourceBundle)

    /// The "banner-3" asset catalog image resource.
    static let banner3 = DeveloperToolsSupport.ImageResource(name: "banner-3", bundle: resourceBundle)

    /// The "close" asset catalog image resource.
    static let close = DeveloperToolsSupport.ImageResource(name: "close", bundle: resourceBundle)

    /// The "dropdown" asset catalog image resource.
    static let dropdown = DeveloperToolsSupport.ImageResource(name: "dropdown", bundle: resourceBundle)

    /// The "fuxuan" asset catalog image resource.
    static let fuxuan = DeveloperToolsSupport.ImageResource(name: "fuxuan", bundle: resourceBundle)

    /// The "grid-off" asset catalog image resource.
    static let gridOff = DeveloperToolsSupport.ImageResource(name: "grid-off", bundle: resourceBundle)

    /// The "grid-on" asset catalog image resource.
    static let gridOn = DeveloperToolsSupport.ImageResource(name: "grid-on", bundle: resourceBundle)

    /// The "home-off" asset catalog image resource.
    static let homeOff = DeveloperToolsSupport.ImageResource(name: "home-off", bundle: resourceBundle)

    /// The "home-on" asset catalog image resource.
    static let homeOn = DeveloperToolsSupport.ImageResource(name: "home-on", bundle: resourceBundle)

    /// The "info" asset catalog image resource.
    static let info = DeveloperToolsSupport.ImageResource(name: "info", bundle: resourceBundle)

    /// The "logo" asset catalog image resource.
    static let logo = DeveloperToolsSupport.ImageResource(name: "logo", bundle: resourceBundle)

    /// The "rent-off" asset catalog image resource.
    static let rentOff = DeveloperToolsSupport.ImageResource(name: "rent-off", bundle: resourceBundle)

    /// The "rent-on" asset catalog image resource.
    static let rentOn = DeveloperToolsSupport.ImageResource(name: "rent-on", bundle: resourceBundle)

    /// The "search" asset catalog image resource.
    static let search = DeveloperToolsSupport.ImageResource(name: "search", bundle: resourceBundle)

    /// The "setting-off" asset catalog image resource.
    static let settingOff = DeveloperToolsSupport.ImageResource(name: "setting-off", bundle: resourceBundle)

    /// The "setting-on" asset catalog image resource.
    static let settingOn = DeveloperToolsSupport.ImageResource(name: "setting-on", bundle: resourceBundle)

    /// The "use-type" asset catalog image resource.
    static let useType = DeveloperToolsSupport.ImageResource(name: "use-type", bundle: resourceBundle)

    /// The "user-off" asset catalog image resource.
    static let userOff = DeveloperToolsSupport.ImageResource(name: "user-off", bundle: resourceBundle)

    /// The "user-on" asset catalog image resource.
    static let userOn = DeveloperToolsSupport.ImageResource(name: "user-on", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "401" asset catalog image.
    static var _401: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._401)
#else
        .init()
#endif
    }

    /// The "402a" asset catalog image.
    static var _402A: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._402A)
#else
        .init()
#endif
    }

    /// The "403" asset catalog image.
    static var _403: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._403)
#else
        .init()
#endif
    }

    /// The "404" asset catalog image.
    static var _404: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._404)
#else
        .init()
#endif
    }

    /// The "701" asset catalog image.
    static var _701: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._701)
#else
        .init()
#endif
    }

    /// The "701.33" asset catalog image.
    static var _701_33: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._701_33)
#else
        .init()
#endif
    }

    /// The "701.5" asset catalog image.
    static var _701_5: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._701_5)
#else
        .init()
#endif
    }

    /// The "701.66" asset catalog image.
    static var _701_66: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._701_66)
#else
        .init()
#endif
    }

    /// The "701.75" asset catalog image.
    static var _701_75: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._701_75)
#else
        .init()
#endif
    }

    /// The "arrow-left" asset catalog image.
    static var arrowLeft: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .arrowLeft)
#else
        .init()
#endif
    }

    /// The "arrow-right" asset catalog image.
    static var arrowRight: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .arrowRight)
#else
        .init()
#endif
    }

    /// The "banner-1" asset catalog image.
    static var banner1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .banner1)
#else
        .init()
#endif
    }

    /// The "banner-2" asset catalog image.
    static var banner2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .banner2)
#else
        .init()
#endif
    }

    /// The "banner-3" asset catalog image.
    static var banner3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .banner3)
#else
        .init()
#endif
    }

    /// The "close" asset catalog image.
    static var close: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .close)
#else
        .init()
#endif
    }

    /// The "dropdown" asset catalog image.
    static var dropdown: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dropdown)
#else
        .init()
#endif
    }

    /// The "fuxuan" asset catalog image.
    static var fuxuan: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fuxuan)
#else
        .init()
#endif
    }

    /// The "grid-off" asset catalog image.
    static var gridOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .gridOff)
#else
        .init()
#endif
    }

    /// The "grid-on" asset catalog image.
    static var gridOn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .gridOn)
#else
        .init()
#endif
    }

    /// The "home-off" asset catalog image.
    static var homeOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeOff)
#else
        .init()
#endif
    }

    /// The "home-on" asset catalog image.
    static var homeOn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeOn)
#else
        .init()
#endif
    }

    /// The "info" asset catalog image.
    static var info: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .info)
#else
        .init()
#endif
    }

    /// The "logo" asset catalog image.
    static var logo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .logo)
#else
        .init()
#endif
    }

    /// The "rent-off" asset catalog image.
    static var rentOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .rentOff)
#else
        .init()
#endif
    }

    /// The "rent-on" asset catalog image.
    static var rentOn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .rentOn)
#else
        .init()
#endif
    }

    /// The "search" asset catalog image.
    static var search: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .search)
#else
        .init()
#endif
    }

    /// The "setting-off" asset catalog image.
    static var settingOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingOff)
#else
        .init()
#endif
    }

    /// The "setting-on" asset catalog image.
    static var settingOn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settingOn)
#else
        .init()
#endif
    }

    /// The "use-type" asset catalog image.
    static var useType: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .useType)
#else
        .init()
#endif
    }

    /// The "user-off" asset catalog image.
    static var userOff: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .userOff)
#else
        .init()
#endif
    }

    /// The "user-on" asset catalog image.
    static var userOn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .userOn)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "401" asset catalog image.
    static var _401: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._401)
#else
        .init()
#endif
    }

    /// The "402a" asset catalog image.
    static var _402A: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._402A)
#else
        .init()
#endif
    }

    /// The "403" asset catalog image.
    static var _403: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._403)
#else
        .init()
#endif
    }

    /// The "404" asset catalog image.
    static var _404: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._404)
#else
        .init()
#endif
    }

    /// The "701" asset catalog image.
    static var _701: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._701)
#else
        .init()
#endif
    }

    /// The "701.33" asset catalog image.
    static var _701_33: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._701_33)
#else
        .init()
#endif
    }

    /// The "701.5" asset catalog image.
    static var _701_5: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._701_5)
#else
        .init()
#endif
    }

    /// The "701.66" asset catalog image.
    static var _701_66: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._701_66)
#else
        .init()
#endif
    }

    /// The "701.75" asset catalog image.
    static var _701_75: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._701_75)
#else
        .init()
#endif
    }

    /// The "arrow-left" asset catalog image.
    static var arrowLeft: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .arrowLeft)
#else
        .init()
#endif
    }

    /// The "arrow-right" asset catalog image.
    static var arrowRight: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .arrowRight)
#else
        .init()
#endif
    }

    /// The "banner-1" asset catalog image.
    static var banner1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .banner1)
#else
        .init()
#endif
    }

    /// The "banner-2" asset catalog image.
    static var banner2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .banner2)
#else
        .init()
#endif
    }

    /// The "banner-3" asset catalog image.
    static var banner3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .banner3)
#else
        .init()
#endif
    }

    /// The "close" asset catalog image.
    static var close: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .close)
#else
        .init()
#endif
    }

    /// The "dropdown" asset catalog image.
    static var dropdown: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dropdown)
#else
        .init()
#endif
    }

    /// The "fuxuan" asset catalog image.
    static var fuxuan: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fuxuan)
#else
        .init()
#endif
    }

    /// The "grid-off" asset catalog image.
    static var gridOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .gridOff)
#else
        .init()
#endif
    }

    /// The "grid-on" asset catalog image.
    static var gridOn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .gridOn)
#else
        .init()
#endif
    }

    /// The "home-off" asset catalog image.
    static var homeOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeOff)
#else
        .init()
#endif
    }

    /// The "home-on" asset catalog image.
    static var homeOn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeOn)
#else
        .init()
#endif
    }

    /// The "info" asset catalog image.
    static var info: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .info)
#else
        .init()
#endif
    }

    /// The "logo" asset catalog image.
    static var logo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .logo)
#else
        .init()
#endif
    }

    /// The "rent-off" asset catalog image.
    static var rentOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .rentOff)
#else
        .init()
#endif
    }

    /// The "rent-on" asset catalog image.
    static var rentOn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .rentOn)
#else
        .init()
#endif
    }

    /// The "search" asset catalog image.
    static var search: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .search)
#else
        .init()
#endif
    }

    /// The "setting-off" asset catalog image.
    static var settingOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingOff)
#else
        .init()
#endif
    }

    /// The "setting-on" asset catalog image.
    static var settingOn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settingOn)
#else
        .init()
#endif
    }

    /// The "use-type" asset catalog image.
    static var useType: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .useType)
#else
        .init()
#endif
    }

    /// The "user-off" asset catalog image.
    static var userOff: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .userOff)
#else
        .init()
#endif
    }

    /// The "user-on" asset catalog image.
    static var userOn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .userOn)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

