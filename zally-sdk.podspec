Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.3"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.3/zally-sdk-1.0.3.zip",
    :type => "zip",
    :sha256 => "3bc9745cb0baeebe5be2f6a50f39c4f4c66b549934f0943dfea693f5e7ca886c"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
