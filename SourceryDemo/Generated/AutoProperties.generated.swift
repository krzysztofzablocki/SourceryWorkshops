// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// AutoProperties

// MARK: Protocols from Dependencies
protocol HasApiClient { 
  var apiClient: ApiClient { get } 
}
extension Dependencies: HasApiClient {}

protocol HasContentCoordinator { 
  var contentCoordinator: ContentCoordinator { get } 
}
extension Dependencies: HasContentCoordinator {}

protocol HasImageProvider { 
  var imageProvider: ImageProvider { get } 
}
extension Dependencies: HasImageProvider {}

