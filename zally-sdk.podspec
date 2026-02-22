Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/v1.0.0/zally_sdk-1.0.0.zip",
    :type => "zip",
    :sha256 => "ba58bf7b9ebe52eaf33b1da9626626db9ee8273809459badf07f1e3e05cb3de5"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
