Pod::Spec.new do |s|
  s.name = "TACCore"
  s.version = "1.0.0"
  s.summary = "TACCore \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "Security", "WebKit"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = ["Pod/MTA/libmtasdk.a", "Pod/MTA/plugin/MTAHybrid/libMTAHybrid.a", "Pod/MTA/plugin/adtracker/libadtracker.a"]
  s.preserve_paths = "Scripts"
  s.static_framework = true


 s.dependency 'QCloudCore', '5.4.5'
 s.dependency 'AOPKit', '1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACCore-1.0.0.tar.gz', :sha1=>'a5bf568cb78b14b37b8de6ee457844be96e0af15'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACCore.embeddedframework/TACCore.framework'
end
