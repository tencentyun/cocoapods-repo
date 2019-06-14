Pod::Spec.new do |s|
  s.name = "TACStorage"
  s.version = "1.0.0"
  s.summary = "TACStorage \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCOSXML', '5.4.5'
 s.dependency 'TACCore', '1.0.0'
 s.dependency 'QCloudCore', '5.4.5'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/92d04480-5853-0136-3d74-2860b61fada8TACStorage-1.0.0.tar.gz', :sha1=>'17189bdd6a639f05864450027c2c8feb8ae73c69'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACStorage.embeddedframework/TACStorage.framework'
end
