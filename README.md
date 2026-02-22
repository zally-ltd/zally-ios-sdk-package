# zally iOS SDK (binary package)

Public binary-only distribution of the zally iOS SDK.

**Artifact layout:** The release zip contains `zally_sdk.xcframework`. The framework inside each slice (e.g. `ios-arm64`, `ios-arm64_x86_64-simulator`) is named **`zally_sdk.framework`** (underscore) to match the xcframework name and the Swift module `import zally_sdk`.

## Installation

### Swift Package Manager

Add to your app's `Package.swift` or in Xcode: **File → Add Package Dependencies**:

```
https://github.com/zally-ltd/zally-ios-sdk-package
```

Use a version (e.g. `1.0.0`) or branch.

### CocoaPods

Add to your `Podfile`:

```ruby
pod 'zally-sdk'
```

If the pod is not in a public specs repo, point to this repo:

```ruby
pod 'zally-sdk', :podspec => 'https://raw.githubusercontent.com/zally-ltd/zally-ios-sdk-package/main/zally-sdk.podspec'
```

Then run `pod install`.

## Usage

```swift
import zally_sdk
```
