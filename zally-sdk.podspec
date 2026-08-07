Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "3.0.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/3.0.0/zally-sdk-3.0.0.zip",
    :type => "zip",
    :sha256 => "18d28b4fb23491dc2511fd24e3145e3db096edf847f09c8a1387a42bc1b3507d"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
