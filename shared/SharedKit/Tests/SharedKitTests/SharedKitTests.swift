import Testing
@testable import SharedKit

@Test func versionIsSet() {
    #expect(SharedKit.version == "0.1.0")
}
