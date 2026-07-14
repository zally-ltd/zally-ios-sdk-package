Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "2.0.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/2.0.0/zally-sdk-2.0.0.zip",
    :type => "zip",
    :sha256 => "58e158291885e4cf08ce2bc056f3454c9ddd6eab7cde0737f6f891cace28e7dd"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
