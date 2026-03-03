Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.6.16"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.6.16/zally-sdk-1.6.16.zip",
    :type => "zip",
    :sha256 => "d511968a48d0a663fd1b3c2eda6f20357cb3394e903de1cafd660be442b9dfa6"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
