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
    :sha256 => "0c32d23fb9fa0f3d3c94f726c15a3e0486d75f6217577cbad754401acb6030b0"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally-sdk.xcframework"
end
