Pod::Spec.new do |s|
  s.name = "TACCore"
  s.version = "0.1.0"
  s.summary = "TACCore \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "Security"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = "Pod/MTA/libmtasdk.a"


 s.dependency 'QCloudCore', '>=5.2.1'
 s.dependency 'AOPKit', '>=1.0.1'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/21c9ecb0-e7c9-0135-5946-2860b61fada8TACCore-0.1.0.tar.gz', :sha1=>'3f0d6dd92101908c1f47a1413273926da8ed2c10'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACCore.embeddedframework/TACCore.framework'
end
