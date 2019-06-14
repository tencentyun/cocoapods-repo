Pod::Spec.new do |s|
  s.name = "TACPaymentPluginQQ"
  s.version = "1.0.2"
  s.summary = "TACPaymentPluginQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_libraries = "Pod/Frameworks/libOpenMidasQQWalletPlugin.a"
  s.static_framework = true


 s.dependency 'TACPayment', '1.0.2'
 s.dependency 'TACSocialQQ', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACPaymentPluginQQ-1.0.2.tar.gz', :sha1=>'5f21b768716b975fcd314d2f4372525efba5aa73'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPaymentPluginQQ.embeddedframework/TACPaymentPluginQQ.framework'
end
