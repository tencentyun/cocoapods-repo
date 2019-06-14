Pod::Spec.new do |s|
  s.name = "TACPaymentPluginWechat"
  s.version = "0.1.0"
  s.summary = "TACPaymentPluginWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_libraries = "Pod/Frameworks/libOpenMidasWeChatPlugin.a"
  s.static_framework = true


 s.dependency 'TACSocialWechat', '>=0.8.0'
 s.dependency 'TACPayment', '>=0.1.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/98afeba0-08bf-0136-c605-2860b61fada8TACPaymentPluginWechat-0.1.0.tar.gz', :sha1=>'e6100adf4da2907529c329d369fad865db3cc339'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPaymentPluginWechat.embeddedframework/TACPaymentPluginWechat.framework'
end
