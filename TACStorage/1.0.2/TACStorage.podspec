Pod::Spec.new do |s|
  s.name = "TACStorage"
  s.version = "1.0.2"
  s.summary = "TACStorage \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCOSXML', '5.4.5'
 s.dependency 'TACCore', '1.0.0'
 s.dependency 'QCloudCore', '5.4.5'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACStorage-1.0.2.tar.gz', :sha1=>'1a5e40cab1bd800b9652ac5c30084dc36574eca4'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACStorage.embeddedframework/TACStorage.framework'
end
