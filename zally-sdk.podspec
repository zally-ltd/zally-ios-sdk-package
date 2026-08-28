Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.0.3"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.3/zally-sdk-3.0.3.zip",
    :type => "zip",
    :sha256 => "1f4ec191124b5c0c832834a36689ace16895efcfc658261971d26ffc8076cbd8"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
