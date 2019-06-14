Pod::Spec.new do |s|
  s.name = "TACMessaging"
  s.version = "0.8.0"
  s.summary = "TACMessaging \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "UserNotifications"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = "Pod/XGPush/libXG-SDK.a"
  s.static_framework = true


 s.dependency 'TACCore', '>=0.8.0'
 s.dependency 'AOPKit', '>=1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/6ac4ee70-08bf-0136-c605-2860b61fada8TACMessaging-0.8.0.tar.gz', :sha1=>'c64d01f628a4ba061103352a4993145be963bad1'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACMessaging.embeddedframework/TACMessaging.framework'
end
