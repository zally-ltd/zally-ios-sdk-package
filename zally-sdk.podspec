Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.0.2"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.2/zally-sdk-3.0.2.zip",
    :type => "zip",
    :sha256 => "7352ec7799af81a2bef8ec432e20e55c4867acd4f90c10643eaba4473be181ed"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
