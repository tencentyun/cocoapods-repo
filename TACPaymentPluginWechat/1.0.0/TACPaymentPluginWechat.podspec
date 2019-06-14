Pod::Spec.new do |s|
  s.name = "TACPaymentPluginWechat"
  s.version = "1.0.0"
  s.summary = "TACPaymentPluginWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_libraries = "Pod/Frameworks/libOpenMidasWeChatPlugin.a"
  s.static_framework = true


 s.dependency 'TACSocialWechat', '1.0.0'
 s.dependency 'TACPayment', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/d62378c0-5853-0136-3d74-2860b61fada8TACPaymentPluginWechat-1.0.0.tar.gz', :sha1=>'45725b8e6b231b1612e18f1de86d193aac924bc4'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPaymentPluginWechat.embeddedframework/TACPaymentPluginWechat.framework'
end
