Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.4"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.4/zally-sdk-1.0.4.zip",
    :type => "zip",
    :sha256 => "016b862bfe22fd0c0151ac3b63e4bca7758c26a75c16327a6a2928399f880ea7"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
