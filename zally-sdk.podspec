Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.1.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.1.0/zally-sdk-3.1.0.zip",
    :type => "zip",
    :sha256 => "4696e60f3ddaebef75ec914546ea3090689ce40776ed1a6f786651086c03f43a"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
