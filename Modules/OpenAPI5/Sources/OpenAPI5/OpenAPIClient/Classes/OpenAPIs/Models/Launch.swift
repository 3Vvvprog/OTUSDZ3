//
// Launch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Launch: Codable, JSONEncodable, Hashable {

    public var launchId: UUID
    public var provider: String

    public init(launchId: UUID, provider: String) {
        self.launchId = launchId
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case launchId = "launch_id"
        case provider
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(launchId, forKey: .launchId)
        try container.encode(provider, forKey: .provider)
    }
}

