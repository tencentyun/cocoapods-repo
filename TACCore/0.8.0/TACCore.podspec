Pod::Spec.new do |s|
  s.name = "TACCore"
  s.version = "0.8.0"
  s.summary = "TACCore \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "Security"]
  s.libraries = ["z", "sqlite3"]
  s.vendored_libraries = "Pod/MTA/libmtasdk.a"
  s.preserve_paths = "Scripts"
  s.static_framework = true


 s.dependency 'QCloudCore', '>=5.3.2'
 s.dependency 'AOPKit', '>=1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/5de5d890-08bf-0136-c605-2860b61fada8TACCore-0.8.0.tar.gz', :sha1=>'1753cade9ae1cde3cab8328ae9e300e0f891a4b3'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACCore.embeddedframework/TACCore.framework'
end
