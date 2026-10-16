Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.2.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.2.0/zally-sdk-3.2.0.zip",
    :type => "zip",
    :sha256 => "4a3c4d8de350cc383b127469572e4c777eb4a619d29fd86cd7aa32d614cedbb5"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
