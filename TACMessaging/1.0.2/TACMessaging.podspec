Pod::Spec.new do |s|
  s.name = "TACMessaging"
  s.version = "1.0.2"
  s.summary = "TACMessaging \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "UserNotifications"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = "Pod/Frameworks/libXG-SDK.a"
  s.static_framework = true


 s.dependency 'TACCore', '1.0.0'
 s.dependency 'AOPKit', '1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACMessaging-1.0.2.tar.gz', :sha1=>'4abc4233c4f5c6c85a0bd69e2af69fd87b2247f2'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACMessaging.embeddedframework/TACMessaging.framework'
end
