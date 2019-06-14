Pod::Spec.new do |s|
  s.name = "TACMessaging"
  s.version = "0.1.0"
  s.summary = "TACMessaging \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "UserNotifications"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = "Pod/XGPush/libXG-SDK.a"


 s.dependency 'TACCore', '>=0.1.0'
 s.dependency 'AOPKit', '>=1.0.1'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/5ebc2410-e7c9-0135-5946-2860b61fada8TACMessaging-0.1.0.tar.gz', :sha1=>'d42d19a0a1ce81b8bccec1760f10b0500ea2b0e3'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACMessaging.embeddedframework/TACMessaging.framework'
end
