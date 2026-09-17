/// Code shared between the macOS apps in 02-desktop and the iOS apps in 03-mobile.
///
/// Models, networking, and business logic live here. Views generally do not —
/// they differ enough per platform that sharing them causes more pain than it saves.
///
/// To use from an Xcode project:
///   File > Add Package Dependencies... > Add Local... > select this folder.
public enum SharedKit {
    public static let version = "0.1.0"
}
