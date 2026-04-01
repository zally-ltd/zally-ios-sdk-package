Pod::Spec.new do |s|
  s.name             = "zally-sdk"
  s.version          = "1.0.1"
  s.summary          = "zally iOS SDK"
  s.description      = "Binary-only distribution of the zally iOS SDK."
  s.homepage         = "https://github.com/zally-ltd/zally-ios-sdk-package"
  s.license          = { :type => "Proprietary" }
  s.author           = "zally"
  s.source           = {
    :http => "https://github.com/zally-ltd/zally-ios-sdk-package/releases/download/1.0.1/zally-sdk-1.0.1.zip",
    :type => "zip",
    :sha256 => "3b3a5000138052da563b63f2951cc272138d92d79093b69f66e4b6c23b8e67f1"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
