Pod::Spec.new do |s|
  s.name = "TACPayment"
  s.version = "1.0.2"
  s.summary = "TACPayment \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony", "Security"]
  s.libraries = ["z", "sqlite3", "c++"]
  s.vendored_frameworks = "Pod/Frameworks/OpenMidas.framework"
  s.static_framework = true
  s.resources = "Pod/Frameworks/OpenMidas.bundle"


 s.dependency 'TACCore', '1.0.0'
 s.dependency 'AOPKit', '1.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACPayment-1.0.2.tar.gz', :sha1=>'78c12f7165fbd18c7e562ab66a494fe82cc192fa'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPayment.embeddedframework/TACPayment.framework'
end
