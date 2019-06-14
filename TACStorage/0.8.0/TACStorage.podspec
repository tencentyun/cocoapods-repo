Pod::Spec.new do |s|
  s.name = "TACStorage"
  s.version = "0.8.0"
  s.summary = "TACStorage \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCOSXML', '>=5.3.3'
 s.dependency 'TACCore', '>=0.8.0'
 s.dependency 'QCloudCore', '>=5.3.2'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/b2929130-08bf-0136-c605-2860b61fada8TACStorage-0.8.0.tar.gz', :sha1=>'9d647373318bd109e229f9280db7836143d9905a'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACStorage.embeddedframework/TACStorage.framework'
end
