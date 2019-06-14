Pod::Spec.new do |s|
  s.name = "TACPayment"
  s.version = "0.1.0"
  s.summary = "TACPayment \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "Security"]
  s.libraries = ["z", "sqlite3", "c++"]
  s.vendored_frameworks = "Pod/Frameworks/OpenMidas.framework"
  s.static_framework = true


 s.dependency 'TACCore', '>=0.8.0'
 s.dependency 'AOPKit', '>=1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/758fd210-08bf-0136-c605-2860b61fada8TACPayment-0.1.0.tar.gz', :sha1=>'86d87d99b752a96ef31a5f5a03519047722660e7'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPayment.embeddedframework/TACPayment.framework'
end
