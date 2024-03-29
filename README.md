# Apple-Cocoapod-KochavaAdNetwork

[![Version](https://img.shields.io/cocoapods/v/Apple-Cocoapod-KochavaAdNetwork.svg?style=flat)](https://cocoapods.org/pods/Apple-Cocoapod-KochavaAdNetwork)
[![Releases](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaAdNetwork?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaAdNetwork/releases)
[![License](https://img.shields.io/cocoapods/l/Apple-Cocoapod-KochavaAdNetwork.svg?style=flat)](https://cocoapods.org/pods/Apple-Cocoapod-KochavaAdNetwork)
[![Platform](https://img.shields.io/cocoapods/p/Apple-Cocoapod-KochavaAdNetwork.svg?style=flat)](https://cocoapods.org/pods/Apple-Cocoapod-KochavaAdNetwork)

<img src="https://storage.googleapis.com/kochava-web/2016/07/Kochava-horizontal-black-800x154.png" width="260" />

## Deprecation Advisory

The contents of optional module KochavaAdNetwork were merged into primary module KochavaTracker in v6.0.0.  Module KochavaAdNetwork is now no longer needed, as its symbols are now always available from within module KochavaTracker.  In the meantime if you have this module in your project it will have no other adverse effects.  Module KochavaAdNetwork should be now removed from your build processes- including any Swift Package references, Cocoapods references, target inclusions, imports, registration calls, etc.  Thank you!

## Overview

The KochavaAdNetwork cocoapod is an optional module within the Kochava SDK providing advertising network support, and is a high-level interface to Apple's SKAdNetwork.

The Kochava SDK is a lightweight and easy to integrate SDK written in Swift, providing first-class integration with Kochava’s industry leading mobile attribution and analytics platform.

## Built on

* Xcode 14.1

## Requirements

* iOS 12.4
* macOS 10.14
* tvOS 12.4
* watchOS 7.0

## Dependencies

* [KochavaCore](https://cocoapods.org/pods/Apple-Cocoapod-KochavaCore)
[![Version](https://img.shields.io/cocoapods/v/Apple-Cocoapod-KochavaCore.svg?style=flat)](https://cocoapods.org/pods/Apple-Cocoapod-KochavaCore) [![Download](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaCore?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaCore/releases)
* [KochavaTracker](https://cocoapods.org/pods/Apple-Cocoapod-KochavaTracker)
[![Version](https://img.shields.io/cocoapods/v/Apple-Cocoapod-KochavaTracker.svg?style=flat)](https://cocoapods.org/pods/Apple-Cocoapod-KochavaTracker) [![Releases](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaTracker?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaTracker/releases)

## Installation

Apple-Cocoapod-KochavaAdNetwork is available through [CocoaPods](https://cocoapods.org).
To install it, simply add the following line to your Podfile:

```ruby
pod 'Apple-Cocoapod-KochavaAdNetwork'
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Author

Kochava, support@kochava.com

## License

KochavaAdNetwork is available under the [Kochava Terms of Service](https://www.kochava.com/terms-of-service/). See the LICENSE file for more info.
