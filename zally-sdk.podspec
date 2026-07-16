Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "2.1.0"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/2.1.0/zally-sdk-2.1.0.zip",
    :type => "zip",
    :sha256 => "babd9e65a211eda5cdb168ed30cad9fb6eef90e8d9a523cbe8c76478826a49ce"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
