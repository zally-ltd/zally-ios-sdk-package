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
    :sha256 => "f4c42efdfa7d261f11bd2e80fe49e61192c149bfa187e27ed6e03766c033746b"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally-sdk.xcframework"
end
