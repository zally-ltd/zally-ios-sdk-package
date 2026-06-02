Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.5"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.5/zally-sdk-1.0.5.zip",
    :type => "zip",
    :sha256 => "627ae00ed0173e659042b03c42393aee1ad25f8e386baefb5de24a110321edac"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
