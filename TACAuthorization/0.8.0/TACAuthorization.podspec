Pod::Spec.new do |s|
  s.name = "TACAuthorization"
  s.version = "0.8.0"
  s.summary = "TACAuthorization \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACCore', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/4971b960-08bf-0136-c605-2860b61fada8TACAuthorization-0.8.0.tar.gz', :sha1=>'2174689667220c2339fc2942133ef2cf6d92bf90'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorization.embeddedframework/TACAuthorization.framework'
end
