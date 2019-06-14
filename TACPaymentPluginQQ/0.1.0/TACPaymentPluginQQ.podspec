Pod::Spec.new do |s|
  s.name = "TACPaymentPluginQQ"
  s.version = "0.1.0"
  s.summary = "TACPaymentPluginQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_libraries = "Pod/Frameworks/libOpenMidasQQWalletPlugin.a"
  s.static_framework = true


 s.dependency 'TACPayment', '>=0.1.0'
 s.dependency 'TACSocialQQ', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/8b4696b0-08bf-0136-c605-2860b61fada8TACPaymentPluginQQ-0.1.0.tar.gz', :sha1=>'e1a02857d8742e4f5bf286583953bab806deb588'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPaymentPluginQQ.embeddedframework/TACPaymentPluginQQ.framework'
end
