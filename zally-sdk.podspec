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
    :sha256 => "1787fe0ce8ae379af8aa86536e8ccd960537e7e00188a878c2091125aa1232c7"
  }
  s.platform         = :ios
  s.ios.deployment_target = "17.0"
  s.vendored_frameworks = "zally_sdk.xcframework"
end
