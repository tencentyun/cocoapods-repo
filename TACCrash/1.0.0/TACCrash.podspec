Pod::Spec.new do |s|
  s.name = "TACCrash"
  s.version = "1.0.2"
  s.summary = "TACCrash \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["SystemConfiguration", "Security"]
  s.libraries = ["z", "c++"]
  s.vendored_frameworks = "Pod/Frameworks/Bugly.framework"
  s.preserve_paths = "Scripts/**/*"
  s.static_framework = true


 s.dependency 'TACCore', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACCrash-1.0.2.tar.gz', :sha1=>'daa5f5235c030f3314c5cf2c587a5c64d06b39d1'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACCrash.embeddedframework/TACCrash.framework'
end
