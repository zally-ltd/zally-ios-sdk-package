Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/v1.0.0/zally-sdk-1.0.0.zip",
    :type => "zip",
    :sha256 => "095ebdf22d59ade7d7877aeeea62b2a28e12c28e4f657e133db990d133d5c3da"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally-sdk.xcframework"
end
