Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.2"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.2/zally-sdk-1.0.2.zip",
    :type => "zip",
    :sha256 => "f84e13811c8ac0a296c6342c0333b872ebd36e266da29cd905a71383090e8894"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
