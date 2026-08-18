Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.0.1"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.1/zally-sdk-3.0.1.zip",
    :type => "zip",
    :sha256 => "ca6b3fce097872852d5e632338857d3d36290f8a6b96fca9da31f6c2cc8d69a7"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
