Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.6"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.6/zally-sdk-1.0.6.zip",
    :type => "zip",
    :sha256 => "58263aec45b39c404e552e9ecbe3e46bfbc12fec48979c28eb7310ece1c8b4ed"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
