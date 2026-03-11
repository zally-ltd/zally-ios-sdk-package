Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.0/zally-sdk-1.0.0.zip",
    :type => "zip",
    :sha256 => "a08ca48fac2da2decd864357823049a597e2e924dbbbbc37da098e032ecb6b0a"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
